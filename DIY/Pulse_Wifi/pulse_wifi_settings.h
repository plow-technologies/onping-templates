/* set the lan IP and port number of your mqtt-broker (lumberjack)
   commas (,) where periods (.) normally go */

// the IP address of your mqtt broker
IPAddress server(192, 168, 144, 123);

// the port of your mqtt broker
// find in client-mosquitto-broker and mqtt-json-driver apps
uint16_t port = 1884;

/* set the mac address you want for this esp32
   98:76:B6:11:2D:14 works by default, multiple pulses should have different mac addresses here
   commas (,) where colons (:) normally go */
byte mac[] = {0x98, 0x76, 0xB6, 0x11, 0x2D, 0x14};

// SSID and password for your WiFi network (WPA)
const char* ssid = "Access Point 5Ghz";
const char* password = "ThisIsShopWAP2";

#define development
//#define production // uncomment to enable watchdog
