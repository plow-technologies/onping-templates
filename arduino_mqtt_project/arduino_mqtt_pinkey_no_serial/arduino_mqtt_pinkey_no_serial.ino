#include <SPI.h>
#include <Ethernet.h>
#include <PubSubClient.h>
#include <ArduinoJson.h>

// PubSubClient
// set your mac address with each term as a base 16 byte
byte mac[] = {0x02, 0x42, 0x0a, 0x60, 0x15, 0x65};

// set the ip address of the server
IPAddress server(192, 168, 4, 121);
EthernetClient ethClient;
PubSubClient client(ethClient);

/**** PIN STRUCTURE ARRAY ****/
// set number_pins equal to the number of pinouts you want to define
constexpr uint8_t number_pins = 9;

// struct for associating pin logical names with pinouts
struct Pin {
  const char* name;
  uint8_t pin_number;
  const char* pin_type;
  uint8_t default_value;
  uint8_t current_value;
};


// IMPORTANT
// add your pinout structs to the array in the form {"logical_name", pinout}
// order from high priority in search to low priority
Pin feather_pins[number_pins] = { 
  {"D5", 5, "digital", 1, 1},
  {"D6", 6, "digital", 1, 1},
  {"D9", 9, "digital", 0, 0},
  {"A0", A0, "digital", 0, 0},
  {"A1", A1, "analog", 0, 0},
  {"A2", A2, "analog", 0, 0},
  {"A3", A3, "analog", 0, 0},
  {"A4", A4, "analog", 0, 0},
  {"A5", A5, "analog", 0, 0},
  
};

// searches the pinout array for the pin with the name called in the Json packet
// returns the logical pins pinout number
uint8_t get_pin_number(Pin Pins[], const char* name) {
  for (uint8_t i=0; i<number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_number;
    }    
  }
}

const char* get_pin_type(Pin Pins[], const char* name) {
  for (uint8_t i=0; i<number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_type;
    }    
  }
}

// searches the Json message for the pin name key
const char* contains_pin(Pin Pins[], JsonDocument* json_doc) {
  for (uint8_t i=0; i<number_pins; i++) {
    if (json_doc->containsKey(Pins[i].name)) {
      return Pins[i].name;
    } 
  }
}

// check if current values in memory for digital pins are the same as on their physical lines
bool are_current_digital_values_same(Pin Pins[]) {
  for (uint8_t i=0; i<number_pins; i++) {
    if (Pins[i].pin_type == "digital") {
      
      // at least one of the digital pins values are different
      if (Pins[i].current_value != digitalRead(Pins[i].pin_number)) {
        return false;
      }
    }  
  }
  // none of the digital values are different
  return true;  
}

// sets all pin structures current values in memory to what is on the pinin line
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

// function that sets currents to the default if connection is lost
void set_current_to_default(Pin pins[]) {
  for (uint8_t i=0; i<number_pins; i++) {
    digitalWrite(pins[i].pin_number, pins[i].default_value);    
  }
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
  // I've made the size 256 bytes just to have more than enough memory
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
  if (strncmp(get_pin_type(feather_pins, pin), "digital", 10) == 0)  {
    digitalWrite(get_pin_number(feather_pins, pin), value);
  }
  else {
    analogWrite(get_pin_number(feather_pins, pin), value);  
  }

  // publish the current values on the pin lines to the mqtt server
  // set_pin_current_values(feather_pins);
  if (!are_current_digital_values_same(feather_pins)) {
    set_pin_current_values(feather_pins);
    produce_current_msg(feather_pins, client, "pins/on_change/current", 20);
  }
  
  set_pin_current_values(feather_pins);
  for (uint8_t i = 0; i<1; i++) {
    produce_current_msg(feather_pins, client, "pins/current", 20);
  }
}

/**** ATTEMPT TO RECONNECT TO MQTT BROKER ****/ 
// continuously attempts to connect to the MQTT broker
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    // Attempt to connect
    if (client.connect("arduinoClient")) {
      // subscribe once connected
      digitalWrite(A0, HIGH);
      set_pin_current_values(feather_pins);
      client.subscribe("pins/set");
    } else {
      set_current_to_default(feather_pins);
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void setup() {
  // put your setup code here, to run once:
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(9, INPUT);
  pinMode(A0, OUTPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  pinMode(A4, INPUT);
  pinMode(A5, INPUT);

  digitalWrite(9, LOW);

  set_current_to_default(feather_pins);

  client.setServer(server, 1884);
  client.setCallback(callback);

  Ethernet.begin(mac);
  
  delay(1500);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (!client.connected()) {
    reconnect();
  }
  
  if (!are_current_digital_values_same(feather_pins)) {
    Serial.println(F("current values are NOT the same"));
    set_pin_current_values(feather_pins);
    produce_current_msg(feather_pins, client, "pins/on_change/current", 20);
  }

  set_pin_current_values(feather_pins);
  //produce_current_msg(feather_pins, client, "pins/current", 20);
  produce_default_msg(feather_pins, client, "pins/default");
  client.loop();
}
