#include <SPI.h>
#include <Ethernet.h>
#include <PubSubClient.h>
#include <ArduinoJson.h>

// Json
// https://arduinojson.org/v6/assistant/# can help with sizing the Json document object
// I've made the size 256 bytes just to have more than enough memory
StaticJsonDocument<256> doc;
JsonDocument *doc_pointer;
const char* pin;
uint8_t value;
const char* value_string;

// PubSubClient
// set your mac address with each term as a base 16 byte
byte mac[] = {0x02, 0x42, 0x0a, 0x60, 0x15, 0x65};

// set the ip address of the server
IPAddress server(192, 168, 4, 121);
EthernetClient ethClient;
PubSubClient client(ethClient);

// set number_pins equal to the number of pinouts you want to define
constexpr uint8_t number_pins = 3;

// struct for associating pin logical names with pinouts
struct Pin {
  const char* name;
  uint8_t pin_number;
};

// add your pinout structs to the array in the form {"logical_name", pinout}
// order from high priority in search to low priority
Pin feather_pins[number_pins] = { 
  {"A0", A0},
  {"A1", A1},
  {"A2", A2}
};

// searches the pinout array for the pin with the name called in the Json packet
// returns the logical pins pinout
uint8_t get_pin_number(Pin Pins[], const char* name) {
  for (int i; i<=number_pins; i++){
    if(strncmp(Pins[i].name, name, 10) == 0) {
      Serial.print("pin number: ");
      Serial.println(Pins[i].pin_number);
      return Pins[i].pin_number;
    }    
  }
}

// search the Json message for the pin name key
const char* contains_pin(Pin Pins[], JsonDocument* json_doc) {
  for (int i; i<=number_pins; i++) {
    if (json_doc->containsKey(Pins[i].name)) {
      return Pins[i].name;
    } 
  }
}

// callback on MQTT payload received
void callback(char* topic, byte* payload, unsigned int length) {
  // deserialize the Json message
  deserializeJson(doc, payload);
  //doc_object = doc.to<JsonObject>();
  doc_pointer = &doc;
  pin = contains_pin(feather_pins, doc_pointer);
  value = doc[pin];
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("]");
  Serial.println();

  
  Serial.println("Json values: ");
  Serial.print("pin: ");
  Serial.println(pin);
  Serial.print("value ");
  Serial.println(value);
  Serial.println();

  // write to the correct pinout
  Serial.print("Writing pin ");
  Serial.print(pin);
  Serial.print(" ");
  value > 0 ? value_string = "HIGH" : value_string = "LOW";
  Serial.println(value_string);
  
  
  Serial.print("value: ");
  Serial.println(value);
  digitalWrite(get_pin_number(feather_pins, pin), value);
}

// continuously attempts to connect to the MQTT broker
void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("arduinoClient")) {
      Serial.println("connected");
      // subscribe once connected
      client.subscribe("test");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(5000);
    }
  }
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57000);
  while(!Serial);
  
  Serial.println("What's good?");

  client.setServer(server, 1884);
  client.setCallback(callback);

  Ethernet.begin(mac);
  Serial.print("Server IP: ");
  Serial.println(server);
  Serial.print("Feather IP: ");
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
