/* set the lan IP and port number of your mqtt-broker (lumberjack)
   commas (,) where periods (.) normally go */

// the IP address of your mqtt broker
IPAddress serverIp(127, 0, 0, 1); // unsure what this should be

// the port of your mqtt broker
uint16_t port = 1883;

/* set the mac address you want for this feather
   98:76:B6:11:2D:14 works by default, multiple pulses should have different mac addresses here
   commas (,) where colons (:) normally go */
byte mac[] = {0x98, 0x76, 0xB6, 0x11, 0x2D, 0x14};

// ssid and password for your WiFi network (WPA)
const char* ssid = "Access Point 5Ghz";
const char* password = "ThisIsShopWAP2";


#define development
