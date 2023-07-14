#include <Ethernet.h>

#define development
//#define production // uncomment this line to enable the watchdog

/*set the lan IP of the your mqtt-broker (lumberjack)
commas (,) where periods (.) normally go */

IPAddress server(192, 168, 4, 121); 

/* set the mac address you want for this feather
   98:76:B6:11:2D:14 works by default, multiple pulses should have different mac addresses here
   commas (,) where colons (:) normally go */
byte mac[] = {0x98, 0x76, 0xB6, 0x11, 0x2D, 0x14};
