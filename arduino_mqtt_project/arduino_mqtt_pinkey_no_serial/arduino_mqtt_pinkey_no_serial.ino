#include <SPI.h>
#include <Ethernet.h>
#include <PubSubClient.h>
#include <ArduinoJson.h>
#include <Adafruit_SleepyDog.h>
#include "pinkey_settings.h"

//WatchDog
// WARNING: if production mode (and thereby the watchdog) is enabled, the reset button must be pressed during each arduino IDE upload
#ifdef production
// enable the watchdog
WatchdogAVR spike; // his name is spike
#endif

// PubSubClient
EthernetClient ethClient;
PubSubClient client(ethClient);

/**** PIN STRUCTURE ARRAY ****/
// set number_pins equal to the number of pinouts you want to define
constexpr uint8_t number_pins = 14;
constexpr uint8_t number_Vpins = 1;

// struct for associating logical names with pinouts
struct Pin {
  const char* name;
  uint8_t pin_number;
  const char* pin_type;
  uint8_t default_value;
  uint8_t current_value;
};


/* IMPORTANT
   add your pinout structs to the array in the form {"logical_name", pinout, "type", default_value, current_value}
   boolean configuration parameters can be defined here as well, and 1 (true) or 0 (false) can be sent over mqtt to turn them on or off
   order from high priority in search to low priority */
// defines the mqtt names of the adafruit feather 32u4 bluefruit LE pins
Pin feather_pins[number_pins] = { 
  {"D5", 5, "digital", 1, 1},
  {"D6", 6, "digital", 1, 1},
  {"D9", 9, "digital", 0, 0},
  {"D10", 10, "digital", 0, 0},
  {"D11", 11, "digital", 0, 0},
  {"D12", 12, "digital", 0, 0},
  {"D13", 13, "digital", 0, 0},
  {"A0", A0, "digital", 0, 0}, // mqtt connection status pin by default
  {"A1", A1, "analog", 0, 0},
  {"A2", A2, "analog", 0, 0},
  {"A3", A3, "analog", 0, 0},
  {"A4", A4, "analog", 0, 0},
  {"A5", A5, "analog", 0, 0}
};

// Virtual pins used for configuration, explaination in README
Pin virtual_configuration_pins[number_Vpins] = {
  {"analogs_tied_down", 999, "virtual_configuration", 0, 0} // set to 1 if your analogs are tied down, allows feather to publish current values when an analog input line changes
  
};


/******FUNCTIONS FOR PIN STRUCTURE ARRAYS******/

/***Search functions***/
// searches the Json message for the pin name
const char* contains_pin(Pin Pins[], JsonDocument* json_doc) {
  for (uint8_t i=0; i<number_pins; i++) {
    if (json_doc->containsKey(Pins[i].name)) {
      return Pins[i].name;
    } 
  }
  return "virtual pin";
}

// searches the pinout array for the pin number of the named pin
uint8_t get_pin_number(Pin Pins[], const char* name) {
  for (uint8_t i=0; i<number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_number;
    }    
  }
}

// Searches the pinout array for the type of the named pin
const char* get_pin_type(Pin Pins[], const char* name) {
  for (uint8_t i=0; i<number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_type;
    }    
  }
}

// check if current values in memory for input pins are the same as on their physical lines
bool are_current_values_same(Pin Pins[], Pin Vpin) {
  if (Vpin.current_value == 0) { // Default behavior, updates on the analog pins are ignored
    for (uint8_t i=0; i<number_pins; i++) {
      if (Pins[i].pin_type == "digital") {
        // at least one of the digital pins real values is different from in memory
        if (Pins[i].current_value != digitalRead(Pins[i].pin_number)) {
          return false;
        }
      }  
    }
    // if analog pins are not tied down this will DDOS your mqtt server
  } else if (Vpin.current_value != 0) { // if you write analog_pins_tied_down to high, this function will return true when any pin, digital or analog, has a different actual value than in memory
    for (uint8_t i=0; i<number_pins; i++) {
      // at least one of the pins values are different
      if (Pins[i].current_value != analogRead(Pins[i].pin_number)) {
        return false;
      }
    }  
  }
  // none of the values are different
  return true;  
}

/***Memory setting Functions***/
// sets all pin structures current values in memory to what is on their pinin line
void set_pin_current_values(Pin Pins[]) {
  for (uint8_t i=0; i<number_pins; i++){
    if (strncmp(Pins[i].pin_type, "digital", 10) == 0) {
      Pins[i].current_value = digitalRead(Pins[i].pin_number); 
    }
    else {
      Pins[i].current_value = analogRead(Pins[i].pin_number);  
    }
  }
}

// sets values of virtual pins in memory
void set_virtual_pin_values (Pin Vpins[], const char* name, uint8_t value) {
  for (uint8_t i=0;i<number_Vpins;i++) {
    if (strncmp(Vpins[i].name, name, 20) == 0) {
      Serial.println("virtual pin: ");
      Serial.print(Vpins[i].name);
      Serial.print(" getting set to ");
      Serial.println(value);
      Vpins[i].current_value = value;  
    }
  }
}

/***Writing functions***/
// writes the default value for each output pin if the mqtt connection is lost
void set_current_to_default(Pin pins[]) {
  for (uint8_t i=0; i<number_pins; i++) {
    digitalWrite(pins[i].pin_number, pins[i].default_value);    
  }
}

/***Messaging Functions***/
// sends a message with the default pin values
void produce_default_msg(Pin Pins[], PubSubClient client, char* topic) {
  // create the json doc
  StaticJsonDocument<256> pub_doc;
  char serialized_pub_doc[256];
  // for each pin
  for (uint8_t i=0; i<number_pins; i++) {
    // add the pin and its default value to the Json dictionary
    pub_doc[Pins[i].name] = Pins[i].default_value;
    serializeJson(pub_doc, serialized_pub_doc);
    //serializeJson(pub_doc, Serial);
  }
  client.publish(topic, serialized_pub_doc);
  pub_doc.clear();
}


// sends a message with the current pin values
void produce_current_msg(Pin Pins[], PubSubClient client, char* topic, unsigned int length) {
  // create the json doc
  StaticJsonDocument<256> pub_doc;
  char serialized_pub_doc[256];
  // for each pin
  for (uint8_t i=0; i<number_pins; i++) {
    // add the pin and its default value to the Json dictionary
    pub_doc[Pins[i].name] = Pins[i].current_value;
    serializeJson(pub_doc, serialized_pub_doc);
  }
  client.publish(topic, serialized_pub_doc);
  pub_doc.clear();
}

/**** INCOMING MQTT PAYLOAD ****/
// callback on MQTT payload received
void callback(char* topic, byte* payload, unsigned int length) {
  // https://arduinojson.org/v6/assistant/# can help with sizing the Json document object
  // I've made the size 48 bytes just to have more than enough memory
  StaticJsonDocument<48> doc;
  JsonDocument *doc_pointer;
  const char* pin;
  uint8_t value;
  // deserialize the Json message
  deserializeJson(doc, payload);
  //doc_object = doc.to<JsonObject>();
  doc_pointer = &doc;
  pin = contains_pin(feather_pins, doc_pointer);
  value = doc[pin];

  if (strncmp(pin, "virtual pin", 15) == 0) {
    pin = contains_pin(virtual_configuration_pins, doc_pointer);
    value = doc[pin];
    set_virtual_pin_values(virtual_configuration_pins, pin, value);
  }
  
  if (strncmp(get_pin_type(feather_pins, pin), "digital", 10) == 0)  {
    digitalWrite(get_pin_number(feather_pins, pin), value);
  }
  else {
    analogWrite(get_pin_number(feather_pins, pin), value);  
  }

  // publish the current values on the pin lines to the mqtt server
  // set_pin_current_values(feather_pins);
  if (!are_current_values_same(feather_pins, virtual_configuration_pins[0])) {
    set_pin_current_values(feather_pins);
    produce_current_msg(feather_pins, client, "pins/on_change/current", 20);
  }
  
  set_pin_current_values(feather_pins);
  for (uint8_t i = 0; i<1; i++) {
    produce_current_msg(feather_pins, client, "pins/current", 20);
  }

  /* This is a test for the watchdog
  while(true) {
    Serial.println("Causing the watchdog spike to bark");
  }*/
}

/**** ATTEMPT TO RECONNECT TO MQTT BROKER ****/ 
// continuously attempts to connect to the MQTT broker
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.println("Attempting to connect");
    #ifdef production
    spike.reset();
    #endif
    // Attempt to connect
    if (client.connect("arduinoClient")) {
      // subscribe once connected
      digitalWrite(A0, HIGH);
      set_pin_current_values(feather_pins);
      client.subscribe("pins/set");
    } else {
      set_current_to_default(feather_pins);
      // Wait 3 seconds before retrying
      delay(3000);
    }
  }
}

void setup() {
  // put your setup code here, to run once:
  
  USBDevice.attach();

  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(9, INPUT);
  pinMode(10, INPUT);
  pinMode(11, INPUT);
  pinMode(12, INPUT);
  pinMode(13, INPUT);
  pinMode(A0, OUTPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  pinMode(A4, INPUT);
  pinMode(A5, INPUT);

  digitalWrite(9, LOW);
  digitalWrite(10, LOW);
  digitalWrite(11, LOW);
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);

  set_current_to_default(feather_pins);

  client.setServer(server, port);
  client.setCallback(callback);

  Ethernet.begin(mac);
  
  delay(1500);
  
  #ifdef production
  int countdownMS = spike.enable(7000);
  #endif
}

void loop() {
  // put your main code here, to run repeatedly:
  
  #ifdef production
  spike.reset();
  #endif
  if (!client.connected()) {
    reconnect();
  }
  
  if (!are_current_values_same(feather_pins, virtual_configuration_pins[0])) {
    Serial.println(F("current values are NOT the same"));
    set_pin_current_values(feather_pins);
    produce_current_msg(feather_pins, client, "pins/on_change/current", 20);
    produce_current_msg(feather_pins, client, "pins/current", 20);
  }

  set_pin_current_values(feather_pins);
  //produce_current_msg(feather_pins, client, "pins/current", 20);
  produce_default_msg(feather_pins, client, "pins/default");
  client.loop();
}
