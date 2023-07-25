<h1> Features </h1>

The Pulse is a small device that supports remote reading and writing of io lines over mqtt. It hosts an mqtt client that can connect to a broker on your network (mosquitto broker for example). The Pulse client looks for Json messages corresponding to certain io pin names and their values and writes those values in real time. The Pulse also publishes information in a Json message related to all pin values when a line changes, or when prompted. Any other mqtt client can directly read and write the io lines of the Pulse. This establishes a remote control loop.

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
* D5: digital out
* D6: digital out
* D9: PWM out
* D11: digital in
* D12: digital in
* D13: digital in
* A0: MQTT LED
* A1: digital out
* A2: digital out
* A3: analog in
* A4: analog in
* A5: analog in


<h2> Quick Configuration </h2>

<h3>Configuring your lumberjack mosquitto broker</h3>

Connect Lumberjack to your home network with an Ethernet cable

With Lumberjack powered up, on personal computer enable wifi and check for available connection “lumberjack-xxxx”, if not available try moving closer to Lumberjack. Once in wifi list click “Connect”, password will be plowtech. (This is not an Internet Connection) 

Open internet browser and in command line type 192.168.123.1 and hit enter. When password page loads, enter admin for password.

Click the drop down menu in the top right and go to network. Click where you see IPv4 Method and change it to manual. Then, click where you see IP Address and give the lumberjack the IP 192.168.168.90. Ensure that the first 3 bytes are the same as the rest of the devices on the network. Set the default gateway to 192.168.168.1 or the IP of the default gateway.

Refresh the page until IPv4 Method stays as "Manual" // SNAG

Go to https://onping.plowtech.net

Press ctrl + k and search for LAS. Open the LAS panel by clicking on LAS.

Search for the serial number on your lumberjack. Select your lumberjack when it shows up.

Go to apps.

Search for mqtt-json-driver in the available apps list. Click the download button.

Then search for client-mosquitto-broker and download it.

Connect your Pulse to the lumberjack using the USB cable. Connect the Pulse to the switch/ router using an Ethernet cable. Wait until the LED on the pulse turns green.

You've configured the mqtt broker and the pulse has Connected to it.

<h2> Creating a new site for your lumberjack </h2>!!!!!!

<h2> Creating parameters for the pulse in OnPing </h2>

We're going to create a parameter in OnPing that lets us turn the onboard green LED on and off.

With https://onping.plowtech.net open press ctrl+k and search for mqtt json. Open mqtt json by selecting it from the menu.

In the company field search for the name of your company

In the site field search for site 1 

In the mqtt json field search for pulse 1

Under configure parameters click edit parameters

Click +1 parameter

Create the following parameter
* Description: Green Ethernet LED Write
* topic: pins/set
* value selector: .A0
* time selector: .unused
* Timer Format: LumberjackTime

uncheck read only and click on Save

Then add another parameter
* Description: Green Ethernet LED Read
* topic: pins/current
* value selector: .A0
* time selector: .unused
* Timer Format: LumberjackTime

ensure read only is checked for this parameter and click save.

Unplug and plug in the Pulse USB to lumberjack. Unselect and reselect your Pulse 1 MQTT JSON. You should see 1s for the `value` field of the parameter.

This is the general form for creating a parameter that can be controlled or read through onping. The pin name is given as the value selector, writes are set to publish on the topic pins/set, and reads are set to listen to the topic pins/current. There is also a topic pins/current/on_change, which will only update when values change, in case for your use case 

The parameters should stay in the parameters table if everything was set up correctly.

<h2> Creating an HMI for the Pulse </h3>

With https://onping.plowtech.net open press ctrl+k and search Add Dashboard. Select Add Dashboard and give it a name. For group select PlowDemoAdmins and for permissions select write.

On your dashboard click edit dashboard. Click add panel, give the panel a name like My Pulse HMI. 

Click +widget in the top right. Under HMI click Add. Click next on the aspect ratio menu. Click the green arrow in the top left. Under general select control button. For title name it Green Ethernet LED. Click the tag next to the `read parameter`. Then select Green Ethernet LED Read and select confirm parameters. Then click the tag next to `Write Parameter`, this time select Green Ethernet LED Write and press confirm parameters. 


Finally, add two buttons at the bottom of the menu like this

* Label: On
* Write value: 1
* Active value: 1

* Label: Off
* Write value: 0
* Active value: 0

Click save. Then click the wrench in the top right above your widget panel. You should be able to turn the green ethernet LED on and off usinng the button!
