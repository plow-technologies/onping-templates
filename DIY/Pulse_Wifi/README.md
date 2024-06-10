<h1> Features </h1>

The Pulse is a small device that supports remote reading and writing of io lines over mqtt. It hosts an mqtt client that can connect to a broker on your network (mosquitto broker for example). The Pulse client looks for Json messages corresponding to certain io pin names and their values and writes those values in real time. The Pulse also publishes information in a Json message related to all pin values when a line changes, or when prompted. Any other mqtt client can directly read and write the io lines of the Pulse. This establishes a remote control loop.

The board used is an ESP-WROOM-32 on an ESP-32S development board

Full feature list
* Reading and writing digital io lines over mqtt
* Reading analog input lines over mqtt
* Writing PWM lines over mqtt
* mqtt connection comm status
* writing of (firmware configurable) default values in the event of comm failure
* virtual pins that act as firmware parameters
* firmware watchdog
* generalizable pin structure for any arduino board

Pinout default roles:
* A0: MQTT LED
* D13: digital out
* D14: digital out
* D15: digital out
* D16: digital in
* D17: digital in
* D18: digital in
* D19: digital in
* A21: PWM out
* A22: PWM out
* A23: PWM out
* A25: PWM out
* A32: analog in
* A33: analog in
* A34: analog in
* A35: analog in

<h2> Quick Configuration </h2>

<h3> Configuring your Lumberjack mosquitto broker </h3>

ADD INSTRUCTIONS TO CONNECT LUMBERJACK TO WIFI

While connected to the internet, go to `https://onping.plowtech.net`

Press `ctrl+k` search for `LAS` and select it. Search for the serial number on your Lumberjack. Select your Lumberjack when it shows up.

Go to `Apps`. Search for `mqtt-json-driver` in the available apps list. Click the download button.

Then search for `client-mosquitto-broker` and download it.

Ensure the port listed in both apps is the same.

Connect your Pulse to the Lumberjack using the USB cable. Ensure the Pulse is connected to the same WiFi network as the Lumberjack by setting the ssid and password in pulse_wifi_settings.

You've configured the mqtt broker and the pulse has connected to it.

<h2> Creating a new site for your Lumberjack </h2>

With `https://onping.plowtech.net` open press `ctrl+k` and search `Add Site`. Enter the `Add Site` menu by selecting it. Click the `+Site` button at the top of the screen. Name your site anything you like, Site 1 for example. Under company select your company. Under group select your company's users group. Click `Add`.

Next, while still on `https://onping.plowtech.net` again press `ctrl+k` and search for `Add MQTT Driver`. Press enter to select it from the menu. On the new page click `+New Location`. Create an MQTT JSON location with these attributes.

* Name: Pulsejack 1
* Lumberjack URL: IP address written on your Lumberjack
* Lumberjack port: 2000
* Latitude: leave blank
* Longitude: leave blank
* Company: your company name
* Site: your site name
* Group: your company users group

Click `Save`.

<h2> Creating parameters for the pulse in OnPing </h2>

We're going to create a parameter in OnPing that lets us turn the onboard LED on and off.

With `https://onping.plowtech.net` open press `ctrl+k` and search for `MQTT JSON`. Open `MQTT JSON` by selecting it from the menu.

In the company field enter and select the name of your company. In the site field enter and slect the name of the site you created. In the `MQTT JSON` field enter and select Pulsejack 1.

Under configure parameters click `Edit Parameters`.

Click `+1 Parameter`

Create the following parameter
* Description: Onboard LED Write
* Topic: pins/set
* Value Selector: .A0
* Time Selector: .unused
* Time Format: LumberjackTime
* Writable: uncheck read only and click on Save

Then add another parameter
* Description: Onboard LED Read
* Topic: pins/current
* Value Selector: .A0
* Time Selector: .unused
* Time Format: LumberjackTime
* Writable: ensure read only is checked for this parameter and click Save

The parameters should stay in the parameters table if everything was set up correctly.

Unplug and plug in the Pulse USB to the Lumberjack. Unselect and reselect your Pulsejack 1 MQTT JSON location. You should see 1s for the `value` field of the parameter.

This is the general form for creating a parameter that can be written or read through OnPing. The pin name is given as the value selector, writes are set to publish on the topic `pins/set`, and reads are set to listen to the topic `pins/current`. There is also a topic `pins/current/on_change`, which will only update when values change. For now we won't use this topic, but it's available if you need it.

<h2> Creating an HMI for the Pulse </h3>

With `https://onping.plowtech.net` click on the search bar at the top of the screen. Search for the name of your company. Find your company name and select it. Here, click `Edit Dashboard`, then on the left click `Add Panel`, give the panel a title like `My Pulse HMI` then click `Save Changes`.

Click `+Widget` in the top right. Beside `HMI` click `Add`. Click `Next` on the aspect ratio menu. Click the green arrow in the top left. Under general select control button. For title name it Onboard LED. Click the tag next to the `read parameter`. Search for your company, site, and Pulsejack. Then select Onboard LED Read and select confirm parameters. Then click the tag next to `Write Parameter`, this time select Onboard LED Write and press confirm parameters. 

Finally, add two buttons at the bottom of the menu like this

* Label: On
* Write value: 1
* Active value: 1

* Label: Off
* Write value: 0
* Active value: 0

Click `save`. Then click the wrench in the top right above your widget panel. You should be able to turn the onboard LED on and off using the button!

<h2> Troubleshooting </h2>

Code debugging
* Check to ensure the IP address and port used are the IP Address of the Lumberjack and the port used in client-mosquitto-broker and mqtt-json-driver

  pulse_wifi_settings:
  ```
  IPAddress server(192, 168, 144, 123); // Your Lumberjack IP Address
  uint16_t port = 1884;                 // The port found in client-mosquitto-broker and mqtt-json-driver
  ```
* Check to ensure the ssid and password for your WiFi network are correct in pulse_wifi_settings
* Check the error codes in serial if the Pulse is unable to connect to the MQTT broker. MQTT_CONNECT_FAILED is the most common and the issue is usually an incorrect IP Address for the MQTT broker.
  * -4 : MQTT_CONNECTION_TIMEOUT - the server didn't respond within the keepalive time
  * -3 : MQTT_CONNECTION_LOST - the network connection was broken
  * -2 : MQTT_CONNECT_FAILED - the network connection failed
  * -1 : MQTT_DISCONNECTED - the client is disconnected cleanly
  * 0 : MQTT_CONNECTED - the client is connected
  * 1 : MQTT_CONNECT_BAD_PROTOCOL - the server doesn't support the requested version of MQTT
  * 2 : MQTT_CONNECT_BAD_CLIENT_ID - the server rejected the client identifier
  * 3 : MQTT_CONNECT_UNAVAILABLE - the server was unable to accept the connection
  * 4 : MQTT_CONNECT_BAD_CREDENTIALS - the username/password were rejected
  * 5 : MQTT_CONNECT_UNAUTHORIZED - the client was not authorized to connect
* Check PubSubClient.h and ensure that MQTT_MAX_PACKET_SIZE is set to 256 if you are using more than 13 pins in board_pins.

  PubSubClient.h:
  ```
  // MQTT_MAX_PACKET_SIZE : Maximum packet size
  #ifndef MQTT_MAX_PACKET_SIZE
  #define MQTT_MAX_PACKET_SIZE 256
  #endif
  ```
* If the program is failing to upload, press the `BOOT` button on the Pulse as soon as you see "Connecting..." in the IDE output
