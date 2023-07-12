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
constexpr uint8_t number_pins = 6;

// struct for associating pin logical names with pinouts
struct Pin {
  const char* name;
  uint8_t pin_number;
  uint8_t default_value;
};


// IMPORTANT
// add your pinout structs to the array in the form {"logical_name", pinout}
// order from high priority in search to low priority
Pin feather_pins[number_pins] = { 
  {"A0", A0, 1},
  {"A1", A1, 0},
  {"A2", A2, 0},
  {"A3", A3, 1},
  {"A4", A4, 0},
  {"A5", A5, 0}
};

// searches the pinout array for the pin with the name called in the Json packet
// returns the logical pins pinout
uint8_t get_pin_number(Pin Pins[], const char* name) {
  for (uint8_t i; i<number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      Serial.print(F("pin number: "));
      Serial.println(Pins[i].pin_number);
      Serial.println();
      return Pins[i].pin_number;
    }    
  }
}

// searches the Json message for the pin name key
const char* contains_pin(Pin Pins[], JsonDocument* json_doc) {
  for (uint8_t i; i<number_pins; i++) {
    if (json_doc->containsKey(Pins[i].name)) {
      return Pins[i].name;
    } 
  }
}

//sends a message with the current pin values

// sends a message with the default pin values
void produce_default_msg(Pin Pins[], PubSubClient client, char* topic) {
  // for each pin
  for (uint8_t i; i<number_pins; i++) {
  // create the json doc
  StaticJsonDocument<48> pub_doc;
  char serialized_pub_doc[48];
  // add the pin and its default value to the Json dictionary
  pub_doc[Pins[i].name] = Pins[i].default_value;
  serializeJson(pub_doc, serialized_pub_doc);
  /*Serial.print(i);
  Serial.print(F(" "));
  Serial.print(Pins[i].name);
  Serial.print(F(" : "));
  Serial.println(Pins[i].default_value);*/
  serializeJson(pub_doc, Serial);
  client.publish(topic, serialized_pub_doc);
  }
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
  const char* value_string;
  // deserialize the Json message
  deserializeJson(doc, payload);
  //doc_object = doc.to<JsonObject>();
  doc_pointer = &doc;
  pin = contains_pin(feather_pins, doc_pointer);
  value = doc[pin];
  Serial.print(F("Message arrived ["));
  Serial.print(topic);
  Serial.print(F("]"));
  Serial.println();

  
  Serial.println(F("Json values: "));
  Serial.print(F("pin: "));
  Serial.println(pin);
  Serial.print(F("value "));
  Serial.println(value);
  Serial.println();

  // write to the correct pinout
  Serial.print(F("Writing pin "));
  Serial.print(pin);
  Serial.print(" ");
  value > 0 ? value_string = "HIGH" : value_string = "LOW";
  Serial.println(value_string);
  
  
  Serial.print(F("value: "));
  Serial.println(value);
  digitalWrite(get_pin_number(feather_pins, pin), value);
  //produce_default_msg(feather_pins, client, "pindefaults");
}

/**** ATTEMPT TO RECONNECT TO MQTT BROKER ****/ 
// continuously attempts to connect to the MQTT broker
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print(F("Attempting MQTT connection..."));
    // Attempt to connect
    if (client.connect("arduinoClient")) {
      Serial.println(F("connected"));
      // subscribe once connected
      client.subscribe("setpins");
    } else {
      Serial.print(F("failed, rc="));
      Serial.print(client.state());
      Serial.println(F(" try again in 5 seconds"));
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57000);
  while(!Serial);
  
  Serial.println(F("What's good?"));

  client.setServer(server, 1884);
  client.setCallback(callback);

  Ethernet.begin(mac);
  Serial.print(F("Server IP: "));
  Serial.println(server);
  Serial.print(F("Feather IP: "));
  Serial.println(Ethernet.localIP());
  
  delay(1500);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (!client.connected()) {
    reconnect();
  }
  
  client.loop();
}
