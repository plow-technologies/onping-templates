#include <SPI.h>
#include <Ethernet.h>            // Version 2.0.0
#include <PubSubClient.h>        // Version 2.6.0
#include <ArduinoJson.h>         // Version 6.21.5
#include <Adafruit_SleepyDog.h>  // Version 1.6.4
#include "pulse_settings.h" 

// PubSubClient
EthernetClient eth_client;
PubSubClient client(eth_client);

/****** PIN STRUCTURE ******/
// set number_pins equal to the number of pinouts you want to define
constexpr uint8_t number_pins = 13;
constexpr uint8_t number_Vpins = 1;

// struct for associating logical names with pinouts
struct Pin {
  const char* name;
  uint8_t pin_number;
  const char* pin_type;
  uint8_t default_value;
  uint8_t current_value;
};


/****** BOARDS ******/
/* Boards are arrays of the Pin structure
 * add your pinout structs to the array in the form {"mqtt_name, pinout, "type", default_value, current_value}
 */

Pin board_pins[number_pins] = {
  { "D5", 5, "digital_output", 0, 0 },
  { "D6", 6, "digital_output", 1, 1 },
  { "D9", 9, "PWM_output", 0, 0 },
  //{"D10", 10, "Chip select", 1, 1}, // featherwing chip select, do not use
  { "D11", 11, "digital_input", 0, 0 },
  { "D12", 12, "digital_input", 0, 0 },
  { "D13", 13, "digital_input", 0, 0 },
  { "A0", A0, "digital_output", 0, 0 },  // mqtt connection status LED
  { "A1", A1, "PWM_output", 0, 0 },
  { "A2", A2, "PWM_output", 0, 0 },
  { "A3", A3, "analog_input", 0, 0 },
  { "A4", A4, "analog_input", 0, 0 },
  { "A5", A5, "analog_input", 0, 0 }
};

// board of Virtual pins used for configuration, explanation in README
Pin virtual_configuration_pins[number_Vpins] = {
  { "analogs_tied_down", 99, "virtual_configuration", 0, 0 }  // set to 1 if your analogs are tied down, allows feather to publish current values when an analog input line changes
};


/****** FUNCTIONS FOR BOARDS ******/

/*** Search functions ***/

// searches the Json message for the pin name
const char* contains_pin(Pin Pins[], JsonDocument* json_doc) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (json_doc->containsKey(Pins[i].name)) {
      return Pins[i].name;
    }
  }
  return "virtual pin";
}

// searches the pinout array for the current memory value of the named pin
uint8_t get_pin_memory_value(Pin Pins[], const char* name) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].current_value;
    }
  }
}

// searches the pinout array for the pin number of the named pin
uint8_t get_pin_number(Pin Pins[], const char* name) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_number;
    }
  }
}

// Searches the pinout array for the type of the named pin
const char* get_pin_type(Pin Pins[], const char* name) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(Pins[i].name, name, 10) == 0) {
      return Pins[i].pin_type;
    }
  }
}

/*** Memory writing Functions ***/

// sets all non-PWM pin structures current values in memory to what is on their pinin line
void set_pin_current_values(Pin Pins[]) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(Pins[i].pin_type, "digital", 7) == 0) {
      Pins[i].current_value = digitalRead(Pins[i].pin_number);
    } 
    else if (strncmp(Pins[i].pin_type, "analog_input", 10) == 0) {
      Pins[i].current_value = analogRead(Pins[i].pin_number);
    }
  }
}

// sets values of PWM pins in memory
void set_pwm_pin_values(Pin pins[], const char* name, uint8_t value) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(pins[i].name, name, 20) == 0) {
      pins[i].current_value = value;
    }
  }
}

// sets values of virtual pins in memory
void set_virtual_pin_values(Pin Vpins[], const char* name, uint8_t value) {
  for (uint8_t i = 0; i < number_Vpins; i++) {
    if (strncmp(Vpins[i].name, name, 20) == 0) {
      Vpins[i].current_value = value;
    }
  }
}

/*** Writing functions ***/

// writes the default value for each output pin if the mqtt connection is lost
void set_current_to_default(Pin pins[]) {
  for (uint8_t i = 0; i < number_pins; i++) {
    if (strncmp(pins[i].pin_type, "digital", 7) == 0) {
      digitalWrite(pins[i].pin_number, pins[i].default_value);
    } 
    else if (strncmp(pins[i].pin_type, "PWM_output", 10) == 0) {
      analogWrite(pins[i].pin_number, pins[i].default_value);
    }
  }
}

/*** Messaging Functions ***/

// sends a message with the default pin values
void produce_default_msg(Pin Pins[], PubSubClient client, char* topic) {
  // create the json doc
  StaticJsonDocument<256> pub_doc;
  char serialized_pub_doc[256];
  // for each pin
  for (uint8_t i = 0; i < number_pins; i++) {
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
  for (uint8_t i = 0; i < number_pins; i++) {
    // add the pin and its current value to the Json dictionary
    pub_doc[Pins[i].name] = Pins[i].current_value;
    serializeJson(pub_doc, serialized_pub_doc);
  }
  client.publish(topic, serialized_pub_doc);
  pub_doc.clear();
}

/*** io line update check ***/

// check if current values in memory for input pins are the same as on their physical lines
bool are_current_values_same(Pin Pins[], Pin Vpin) {
  if (Vpin.current_value == 0) {  // Default behavior, updates on the analog pins are ignored
    for (uint8_t i = 0; i < number_pins; i++) {
      if (strncmp(Pins[i].pin_type, "digital", 7) == 0) {
        // at least one of the digital pins real values is different from in memory
        if (Pins[i].current_value != digitalRead(Pins[i].pin_number)) {
          return false;
        }
      }
    }
    // if analog pins are not tied down this will DDOS your mqtt server
  } 
  else if (Vpin.current_value != 0) {  // if you write analog_pins_tied_down to high, this function will return true when any pin, digital or analog, has a different actual value than in memory
    for (uint8_t i = 0; i < number_pins; i++) {
      // at least one of the pins values are different
      if (Pins[i].current_value != analogRead(Pins[i].pin_number)) {
        return false;
      }
    }
  }
  // none of the values are different
  return true;
}

/****** INCOMING MQTT PAYLOAD ******/
// callback on MQTT payload received
void callback(char* topic, byte* payload, unsigned int length) {
  // https://arduinojson.org/v6/assistant/# can help with sizing the Json document object
  // I've made the size 48 bytes just to have more than enough memory
  StaticJsonDocument<48> doc;
  JsonDocument* doc_pointer;
  const char* pin;
  uint8_t value;
  // deserialize the Json message
  deserializeJson(doc, payload);
  //doc_object = doc.to<JsonObject>();
  doc_pointer = &doc;
  pin = contains_pin(board_pins, doc_pointer);
  value = doc[pin];

  if (strncmp(pin, "virtual pin", 15) == 0) {
    pin = contains_pin(virtual_configuration_pins, doc_pointer);
    value = doc[pin];
    set_virtual_pin_values(virtual_configuration_pins, pin, value);
  }

  if (strncmp(get_pin_type(board_pins, pin), "digital", 7) == 0) {
    if (value == 0) {
      digitalWrite(get_pin_number(board_pins, pin), LOW);
    } 
    else if (value == 1) {
      digitalWrite(get_pin_number(board_pins, pin), HIGH);
    }
  } 
  else if (strncmp(get_pin_type(board_pins, pin), "PWM_output", 10) == 0) {
    if (value != get_pin_memory_value(board_pins, pin)) {
      analogWrite(get_pin_number(board_pins, pin), value);
      set_pwm_pin_values(board_pins, pin, value);
      set_pin_current_values(board_pins);
      produce_current_msg(board_pins, client, "pins/current", 20);
      produce_current_msg(board_pins, client, "pins/current/on_change", 20);
    } 
    else {
      analogWrite(get_pin_number(board_pins, pin), value);
      set_pwm_pin_values(board_pins, pin, value);
    }
  }

  // publish the current values on the pin lines to the mqtt server
  // set_pin_current_values(board_pins);
  if (!are_current_values_same(board_pins, virtual_configuration_pins[0])) {
    set_pin_current_values(board_pins);
    produce_current_msg(board_pins, client, "pins/current/on_change", 20);
  }

  set_pin_current_values(board_pins);
  produce_current_msg(board_pins, client, "pins/current", 20);

  /* This is a test for the watchdog
  while(true) {
    Serial.println(F("Causing the watchdog spike to bark"));
  }*/
}

/****** ATTEMPT TO RECONNECT TO MQTT BROKER ******/
// continuously attempts to connect to the MQTT broker
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.println(F("Attempting to connect"));
#ifdef production
    spike.reset();
#endif
    // Attempt to connect
    if (client.connect("arduinoClient")) {
      // subscribe once connected
      digitalWrite(A0, HIGH);
      set_pin_current_values(board_pins);
      client.subscribe("pins/set");
      Serial.println(F("Connected"));
    } 
    else {
      Serial.print(F("Connection Error: "));
      Serial.println(client.state());
      set_current_to_default(board_pins);
      digitalWrite(A0, LOW);
      // Wait 3 seconds before retrying
      delay(3000);
    }
  }
}

// WatchDog
// WARNING: if production mode (and thereby the watchdog) is enabled, the reset button must be pressed during each arduino IDE upload
#ifdef production
// enable the watchdog
WatchdogAVR spike;  // his name is spike
#endif

bool startup = true;

void setup() {
  USBDevice.attach();
  Serial.begin(9600);

  startup = true;

  // sets the pinMode of each pin according to their type in the board_pins struct
  for (uint8_t i; i < number_pins; i++) {
    if (strncmp(board_pins[i].pin_type, "digital_output", 15) == 0) {
      pinMode(board_pins[i].pin_number, OUTPUT);
    } 
    else if (strncmp(board_pins[i].pin_type, "PWM_output", 10) == 0) {
      pinMode(board_pins[i].pin_number, OUTPUT);
    } 
    else {
      pinMode(board_pins[i].pin_number, INPUT);
    }
  }
  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(11, LOW);
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);

  set_current_to_default(board_pins);

  Ethernet.begin(mac, local_ip);

  delay(2500);

  client.setServer(server_ip, port);
  client.setCallback(callback);

#ifdef production
  int countdownMS = spike.enable(7000);
#endif
}

void loop() {
#ifdef production
  spike.reset();
#endif

  if (!client.connected()) {
    reconnect();
  }

  // publish states of pins when first connected to broker
  if (startup && client.connected()) {
    produce_current_msg(board_pins, client, "pins/current/on_change", 20);
    produce_current_msg(board_pins, client, "pins/current", 20);
    produce_current_msg(board_pins, client, "pins/set", 20);
    startup = false;
  }

  // publish states of pins whenever there is a change to any pins
  if (!are_current_values_same(board_pins, virtual_configuration_pins[0])) {
    set_pin_current_values(board_pins);
    produce_current_msg(board_pins, client, "pins/current/on_change", 20);
    produce_current_msg(board_pins, client, "pins/current", 20);
  }

  set_pin_current_values(board_pins);
  client.loop();
}
