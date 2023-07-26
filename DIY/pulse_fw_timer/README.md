<h1> Features </h1>

The Pulse is a small device that supports remote reading and writing of io lines over mqtt. It hosts an mqtt client that can connect to a broker on your network (mosquitto broker for example). The Pulse client looks for Json messages corresponding to certain io pin names and their values and writes those values in real time. The Pulse also publishes information in a Json message related to all pin values when a line changes, or when prompted. Any other mqtt client can directly read and write the io lines of the Pulse. This establishes a remote control loop.

While designed using the Pulse, the firmware is compatible with any arduino board that
supports a network connection. See **Fitting the firmware to a different Arduino board** in this README for more details. If you aren't too afraid of jumping into the firmware, there is also support for configuring the boards "virtual pins", which allows you to change the functionality of the firmware when the Pulse receives a "virtual PWM" over mqtt.

Full feature list
* Reading and writing digital io lines over mqtt
* Reading analog input lines over mqtt
* Writing PWM lines over mqtt
* mqtt connection comm status
* writing of (firmware configurable) default values in the event of comm failure
* virtual pins that act as firmware parameters 
* firmware watchdog
* generalizable pin structure for any arduino board

Quick links
* [Installing mosquitto broker and client](https://mosquitto.org/download/)
* [32u4 datasheet](https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather-32u4-basic-proto.pdf)
* [ethernet featherwing datasheet](https://cdn-learn.adafruit.com/downloads/pdf/adafruit-wiz5500-wiznet-ethernet-featherwing.pdf)
* [WiFi Airlift featherwing datasheet](https://cdn-learn.adafruit.com/downloads/pdf/adafruit-airlift-featherwing-esp32-wifi-co-processor-featherwing.pdf)


<h2> Quick Configuration </h2>

<h3>Configuring your mosquitto broker</h3>

Skip to **connecting the Pulse to your mqtt broker** if you've already configured your mqtt broker.

<details><summary><h4>Linux<h4></summary>

In a terminal, enter `sudo apt install mosquitto`. Then, enter `cd /etc/mosquitto`, finally enter `sudo open mosquitto.conf`. Add the lines `allow anonymous true` and `listener 1884 0.0.0.0` to mosquitto.conf.

Type `mosquitto -v` to ensure mosquitto is installed.
</details>

<details><summary><h4>Windows<h4></summary>

[Download](https://mosquitto.org/download/) the mosquitto service on the device that you'd like to host your broker from.

open the windows services app (search for services or `run` `services.msc`. Find mosquitto broker in the list, right click and choose `start`.

Navigate to `C:\"Program files"\mosquitto` and type `"mosquitto.conf"` as an administrator. This should open the mosquitto.conf file. Add the lines `allow anonymous true` and `listener 1884 0.0.0.0`.

Note: On windows you may have to run all of your mosquitto commands such as `mosquitto_pub` and `mosquitto_sub` in a cmd terminal in `C"\"Program Files"\mosquitto`

Type `mosquitto -V` to ensure mosquitto is installed. 
</details>

<h3>Connecting the Pulse to your mqtt broker</h3>

In order for the Pulse's mqtt client to connect to your mqtt broker, it needs to know the IP address and port number of the broker. We'll set those now.

Conect the Pulse over USB to a computer that can run the Arduino IDE. If you don't have the Arduino IDE installed, you can download it [here](https://support.arduino.cc/hc/en-us/articles/360019833020-Download-and-install-Arduino-IDE). 

For Linux users its important that you execute the last step on the downloads page. To do so open a terminal and enter `cd /etc/udev/rules.d`. Then enter `sudo open 99-arduino.rules`. Copy and paste
 `SUBSYSTEMS=="usb", ATTRS{idVendor}=="2341", GROUP="plugdev", MODE="0666"` and add it to the bottom of the file.

<h4>Add the Feather 32u4 to the arduino IDE.</h4>

* Open the Arduino IDE

* Go to File > Preferences

* copy and paste `https://adafruit.github.io/arduino-board-index/package_adafruit_index.json` into the `Additional Boards Manager URLs:` field 

* Click OK

* Go to Tools > Board: > Boards Manager

* Search for Adafruit AVR Boards

* Find Adafruit AVR Boards by Adafruit

* Click Install

* Quit and reopen the Arduino IDE

* Go to tools > Board: > Adafruit Feather 32u4

Your IDE is now configured for the Feather 32u4

<details><summary>Official guides to these steps if you need them</summary>

* [Step 1, Adding Adafruit board manager](https://learn.adafruit.com/adafruit-feather-32u4-basic-proto/arduino-ide-setup?gclid=Cj0KCQjwk96lBhDHARIsAEKO4xb-HTH6jnBRTT8DlZ_DJDmj5NXO9ytJX4JSwXBmlLgH0CaZMCxn2HcaArvaEALw_wcB)

* [Step 2, selecting the Feather 32u4](https://learn.adafruit.com/adafruit-feather-32u4-basic-proto/using-with-arduino-ide)
</details>

<h4>Download the external libraries used in the project</h4>

* Go to Sketch > Include Library > Manage Libraries

* Search for and download the following

	* [PubSubClient](https://www.arduino.cc/reference/en/libraries/pubsubclient/)
	* [ArduinoJson](https://arduinojson.org/)
	* [Adafruit_SleepyDog](https://reference.arduino.cc/reference/en/libraries/adafruit-sleepydog-library/)
	* (If using Ethernet) [Ethernet](https://www.arduino.cc/reference/en/libraries/ethernet/)
	* (If using WiFi) NOT SUPPORTED YET

<details><summary>Official guides to these steps if you need them</summary>

* [Installing dependencies in the Arduino IDE](https://support.arduino.cc/hc/en-us/articles/5145457742236-Add-libraries-to-Arduino-IDE)
</details>

<h4>Finally, clone the project and edit the configuration file</h4>

On the computer, clone this repository using git clone [INSERT GIT COMMAND]

Navigate to the `OnPing-templates/arduino_mqtt_project/pulse_fw_timer` folder. Open `pulse_fw_timer.ino` with the Arduino IDE. You should see a tab in the IDE labeled `pulse_settings.h`, navigate there.

In `pulse_settings.h` on the line where you see `IPAddress server` enter each byte of your mqtt broker's ip address separated by commas 

<details><summary>What is my broker's IP address?</summary>

* On the machine hosting the mqtt broker, execute one of the following

* [Linux](https://ubuntuhandbook.org/index.php/2020/07/find-ip-address-ubuntu-20-04/)

* [Windows](https://support.microsoft.com/en-us/windows/find-your-ip-address-in-windows-f21a9bbc-c582-55cd-35e0-73431160a1b9)

Note: You'll want all of your devices to be on the same network. That means that the first 3 bytes of the ip addresses should be the same

</details>

On the line where you see `uint16_t port = 1884;` enter the port number of your mqtt broker (if you're using mosquitto broker, this is the port you set in mosquitto.conf. If you configured your mqtt broker following the steps above, you should set this number to 1884).

In most cases, you can leave the line `byte mac[]` alone. This is where you set the mac address of the Pulse. If you have multiple Pulses, or would like to give one a specific mac address, you can do that here. Otherwise, you can leave this line alone.

Ensure that your Arduino IDE is configured for the Feather 32u4, and all dependencies are properly installed in the IDE. Then, **click the blue checkmark** in the top left. If you don't get any errors, **clicking the blue arrow** next to the checkmark. When the dialog box reads `Done uploading.` your configuration has been uploaded to the Pulse.

The green LED on the side of the Pulse will light up when it successfully connects to the mqtt broker. Be sure to physically connect the Pulse to your network via Ethernet.

You're done configuring the Pulse for almost all default functionalities. The next steps should work as described.


<h2> Writing values over mqtt </h2>

These next steps require an mqtt client like mosquitto-client.

To test that your Pulse is working properly, we will blink the Ethernet LED with an mqtt Json message. We will use the same format to write values to any of the digital output pins on the Pulse.

Open a new terminal and run the command 
`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 0}`. If on windows be sure to do these commands in the file address of mosquitto.

replace `you.rIP.add.res` and `port` with the mqtt broker's IP address and port number.

note: If you want your write commands to show up in OnPing, you'll need to change `-m {A0:0}` to `-m {\"A0\":0}` since OnPing does not have a permissive Json interpreter.

You should see the green LED on the pulse go dark. To turn it back on run the reciprocal command
`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 1}`

Congrats, you've just blinked an LED on the Pulse remotely over mqtt!


<h2> Reading values over mqtt </h2>

This step requires an mqtt client like mosquitto-client.

Open two terminal windows. In the first run the command

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`. Remember on windows this needs to be in the file address of mosquitto.

In the second run the command

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 0}`

You should receive a message in the terminal containing a Json formatted dictionary of all the pins and their current values. Pay attention to the A0 pin in particular, and run the command

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 1}`

You'll notice that when the LED is on, the dictionary contains A0:1, and when its off A0:0. This is how you read values for all of the Pulse's io pins.

**note**: You don't need to change a pin in order to read the current values. You can get the current values by publishing a message corresponding to a pin name that doesn't exist, say `{ping:0}` for example. You could also set up your own script that publishes `{timer:0}` every 30 seconds, and the Pulse will publish its current values to `pins/current` every 30 seconds in response.

If you only want to read pin values when they change, subscribe to `pins/current/on_change` instead. The Pulse will only publish its pin dictionary here whenever a pin value *actually* changes.

That's the basics of reading values. If this is all you need, you can skip to the next session. If you'd like to learn about reading inputs as they update on the hardware, stay here!

**Reading digital input values as they change**

This test is a little more complicated than the others. We're going to need an input line hooked up to the Pulse. Connect a wire to the D11 screw terminal. Wire it to GRD through a resistor! If you don't use a resistor, the next step will short out the board.

Next, connect a wire to the A0 pin and to the wire connected to D11. Make sure that the Ethernet comm status LED is on (A0 is written HIGH).

Run the command

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`. Remember to run this command in the file address of mosquitto on windows.

Next, break and unbreak the connection between the A0 wire and the D11 wire. You should see a message with a Json dictionary of all the pins current values each time you do this. Pay attention to the value of D11. When the A0 wire is connected, you should see D11:1, when its disconnected you should see D11:0.

**Reading analog input values as they change**

This step requires enabling a `virtual pin`. Virtual pins on the Pulse are enabled and disabled the same way that regular pins are. 

[Linux]

Open two terminal windows

Run this command in one terminal

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {analogs_tied_down: 1}`

Run this command in another

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`

when the `analogs_tied_down` virtual pin is set to a PWM higher than 0, the Pulse will start sending messages whenever analog pin values change on the hardware. By default this is disabled, in case users don't want to be flooded by the floating values on analog lines that aren't tied down. If your analog lines aren't tied down, you should see a flood messages in pins/current (and pins/current/on_change) with the pin status dictionary. To stop these messages, run the command

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {analogs_tied_down: 0}`

in your first terminal.

That's the end of how to read values over mqtt. You also got to learn about the Pulse's virtual pins. The next section covers them more in depth. If you aren't afraid to jump into the Pulse's firmware, they could provide you some powerful functionality.


<h2> Virtual Pins </h2>

The firmware for the Pulse includes a definition of a pin struct, with a name, number, type, default and current value. There are two "boards" (pin arrays) defined in the firmware by default, `board_pins` and `virtual_configuration_pins`. `board_pins` contains all of the real, physical pins on the adafruit feather 32u4. `virtual_configuration_pins` contains only 1 "virtual pin" by default, `analogs_tied_down`. 

In theory, you can have as many or as few virtual pins as you like. You may write any accompanying logic into the firmware. This will allow you to change the execution of firmware remotely.

**Adding a virtual pin**

Here I'll work through an example of setting up a virtual pin that controls a timer that causes the Pulse to publish its pin status message every 300 loops.

Adding a virtual pin is the same as adding a normal pin. Set the value of `number_Vpins` to `2`. Then, in the `virtual_configuration_pins` array replace

`{"analogs_tied_down, 999, "virtual_configuration", 0, 0}`

with

```
{"analogs_tied_down", 999, "virtual_configuration", 0, 0},
{"firmware_timer", 999, "virtual_configuration", 0, 0}
```

next, right above the main loop() function add the line 
`int counter = 0;`
in the global scope

Finally, add the following in your main loop() after the reconnect() if block

```
if (virtual_pins[1].current_value == 1) {
      counter++;
      if (counter == 300) {
        produce_current_msg(board_pins, client, "pins/current", 20);
        counter = 0;
      }
 }
```

 Compile and upload the firmware. 
 
Run the following command in a terminal to see the routine publishing of the pin status dictionary

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`

Congratulations! You've just changed the execution of the firmware remotely. 


<h2> Enabling the firmware Watchdog </h2>

Note: The firmware watchdog is not essential for the device to function properly, it's just a safeguard.

Note: The Adafruit_Sleepydog library may not work for boards other than the feather 32u4. Check the [repository] for details.

Warning: After first Enabling the firmware watchdog, the feather 32u4 will require manually resetting the board with the reset button while new firmware is being uploaded. While the watchdog is disabled, you won't have to do this.

Enabling the firmware watchdog is as simple as replacing

`//#define production // uncomment this line to enable the watchdog`

with

`#define production // comment this line to disable the watchdog`

You can test that the watchdog is working by uncommenting the "test for the watchdog" in the callback() function, and publishing a message to the pins/set mqtt topic.

Warning: When you are testing the watchdog this way, the serial port will alternate between active and inactive. If you are looking for Serial statements, they will only appear every other cycle. This may not effect your board, more information is available in the [repository].

<h2> Pulse default pin modes </h2>

By default, the pins are in the following configurations. You can double check by examining the Pin struct array `board_pins` in the firmware.

* "D5": digital_output
* "D6": digital_output
* "D9": PWM_output
* "D10": disabled (chip select)
* "D11": digital_input
* "D12": digital_input
* "D13": digital_input

* A0: digital_output (also the ethernet comm status line)
* A1: PWM_output
* A2: PWM_output
* A3: analog_input
* A4: analog_input
* A5: analog_input

<h2> Changing the modes of io pins on the Pulse </h2>

There are 4 different modes that the Pulse's io pins support. 

* digital_input
* digital_output
* analog_input
* PWM_output

Reconfiguring any of the pins requires changing the pins `pin_type`. This is defined in the board_pins array for each pin. You can change the type of any pin to another type, so long as the Feather (or the pin on your board) supports that mode. Refer to the feather 32u4's [pinout](https://github.com/plow-technologies/pulse/blob/master/images/feather_pinout.png) or [datasheet](https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather-32u4-basic-proto.pdf). 


<h2> Fitting the firmware to a different Arduino board </h2>

Remember to ensure that the Arduino IDE is configured for your board. 

Boards are conveyed to the firmware by writing an array of the Pin structure object. For example, look at the `board_pins` array in `pulse_fw_timer.ino`. 

To define a new board, create a new variable under `constexpr uint8_t number_pins 14;` with the number of pins on your board i.e. `constexpr uint8_t number_pins_myboard = 4`. Then, you would replace the board_pins array with something like,

```
Pin board_pins[number_pins_myboard] = {
  {"LED1", 1, "digital_output", 1, 1},
  {"LED2", 2, "digital_output", 1, 1},
  {"LED3", 3, "digital_input", 0, 0},
  {"LED4", 4, "digital_input", 0, 0},
};
```

Refer to the Pin struct for an understanding of what each of the values in the construction statements means.

You should be able to read and write from lines from a different Arduino board now, using the same commands described in **Writing values over mqtt** and **Reading values over mqtt**. Have fun!
