/* set the lan IP and port number of your mqtt-broker (lumberjack)
   commas (,) where periods (.) normally go */

// the IP address of your mqtt broker
IPAddress local_ip(192, 168, 168, 89);
IPAddress server_ip(192, 168, 168, 90);

// the port of your mqtt broker
uint16_t port = 1883;

/* set the mac address you want for this feather
   98:76:B6:11:2D:14 works by default, multiple pulses should have different mac addresses here
   commas (,) where colons (:) normally go */
byte mac[] = {0x98, 0x76, 0xB6, 0x11, 0x2D, 0x14};

#define development
//#define production // uncomment this line to enable the watchdog
