#include <WiFi.h>

const char* ssid = "Access Point 5Ghz";
const char* password = "ThisIsShopWAP2";
const char* server = "www.google.com";

WiFiClient wifiClient;

void setup() {
  Serial.begin(115200);
  Serial.println();
  delay(200);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  Serial.println("Connecting");
  while (WiFi.status() != WL_CONNECTED) {
    delay(1600);
    Serial.println(WiFi.status());
  }
  Serial.println();
}


void loop() {
  if (WiFi.status() == WL_CONNECTED) {
    Serial.print("Connected, IP address: ");
    Serial.println(WiFi.localIP());
    delay(2000);
    if (wifiClient.connect(server, 80)) {
      Serial.println("Connected to server");
      wifiClient.println("GET /search?q=arduino HTTP/1.1");
      wifiClient.println();
      delay(2000);
      while(wifiClient.available()) {
        char c = wifiClient.read();
        Serial.write(c);
      }
      Serial.println();
    }
  }
}