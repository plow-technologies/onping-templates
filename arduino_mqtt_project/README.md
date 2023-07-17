<h1> **Features** </h1>

The Pulse is a small device that supports remote reading and writing of io lines over mqtt. It does this by sending Json messages as an mqtt client that can connect to a broker on your network (mosquitto broker for example). The Pulse client looks for Json messages corresponding to certain pin names and their values and writes those values in real time. The Pulse also publishes information related to all pin values when a line changes, or when prompted. Any other client can directly read and write the io lines of the Pulse. This establishes a remote control loop.

While designed using the Pulse, the firmware is compatible with any arduino board that
supports a network connection. Look for "fitting the firmware to a different Arduino board" in the README. If you aren't too afraid of jumping into the firmware, there is also support for configuring the boards "virtual pins" struct, which allows you to change the functionality of the firmware when the Pulse receives a "virtual PWM" over mqtt.

Full feature list
* Reading and writing digital io lines over mqtt
* Reading analog input lines over mqtt
* mqtt connection comm status
* writing of (firmware configurable) default values in the event of comm failure
* virtual pins that act as firmware parameters 
* firmware watchdog
* generalizable pin structure for any arduino board

**END**


**Quick Configuration**

**Configuring mosquitto broker**

[LINKS/ GUIDES TO HOW TO]
Skip to **connecting to your mqtt broker** if you've already configured your mqtt broker.

Be sure to set `allow_anonymous` to `true` in mosquitto.conf

**Connecting to your mqtt broker**

In order for the Pulse's mqtt client to connect to your mqtt broker, it needs to know the IP address and port number of the broker. We'll set those now.

Conect the Pulse over USB to a computer that can run the Arduino IDE. [INSTALLING THE ARDUINO IDE]

On the computer, clone this repository using git clone [INSERT GIT COMMAND]

Navigate to the OnPing-templates/arduino_mqtt_project/pinkey_no_serial folder. Open arduino_mqtt_pinkey_no_serial.ino and pinkey_settings.h with the Arduino IDE.

You'll need to configure the arduino IDE for the Feather 32u4 Bluefruit LE board, and install dependencies.
[INSERT ARDUINO BOARD CONFIG LINKS AND GUIDES]

On the line where you see `IPAddress server` enter each byte of your mqtt broker's ip address separated by commas (What is my brokers IP address?).

On the line where you see `uint16_t port =` enter the port number of your mqtt broker (if you're using mosquitto broker, this is the port you set in mosquitto.conf. By default this port should be 1883. If your mosquitto broker was configured by OnPing, the default port will be 1884).

In most cases, you can leave the line `byte mac[]` alone. This is where you set the mac address of the Pulse. If you have multiple Pulses, or would like to give one a specific mac address, you can do that here. Otherwise, you can leave this line alone.

Ensure that your Arduino IDE is configured for the Feather 32u4, and all dependencies are properly installed in the IDE. Then, click the blue checkmark in the top left. If you don't get any errors, upload the code to the Pulse by clicking the blue arrow next to the checkmark. When the dialog box reads "Done uploading." your configuration has been uploaded to the Pulse.

The green LED on the side of the Pulse will light up when it successfully connects to the mqtt broker. Be sure to physically connect the Pulse to your network via Ethernet [later, support for wifi and wifi instructions].

You're done configuring the Pulse for almost all default functionalities. The next steps should work as described.

**END**


**Writing values over mqtt**

These next steps require an mqtt client like mosquitto-client [LINKS/ GUIDES TO INSTALL].

To test that your Pulse is working properly, we will blink the Ethernet LED with an mqtt Json message. This is the same format you will use to write values to any of your digital output pins on the Pulse.

**Linux**

Open a new terminal and run the command 
`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 0}`

replace `you.rIP.add.res` and `port` with the mqtt broker's IP address and port.

note: If you want your write commands to show up in OnPing, you'll need to change -m {A0:0} to -m {\"A0\":0}
since OnPing does not have a permissive Json interpreter.

You should see the green LED on the pulse go dark. To turn it back on run the reciprocal command
`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 1}`

Congrats, you've just blinked an LED on the Pulse remotely over mqtt!

**END**


**Reading values over mqtt**

This step requires an mqtt client like mosquitto-client [LINKS/ GUIDES TO INSTALL].

**Linux**

Open two terminal windows. In the first run the command

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`

[picture]

In the second run the command

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 0}`

You should receive a message in the terminal containing a Json formatted dictionary of all the pins and their current values. Pay attention to the A0 pin in particular, and run the command

`mosquitto_pub -h you.rIP.add.res -p port -t pins/set -m {A0: 1}`

You'll notice that when the LED is on, the dictionary contains A0:1, and when its off A0:0. This is how you read values for all digital io pins.

note: You don't need to change a pin in order to read the current values. You can get the current values a couple different ways. One is to publish a message corresponding to a pin that doesn't exist, say {ping:0}. You can set up your own script that publishes {timer:0} every 30 seconds for example, and the Pulse will publish its current values to pins/current every 30 seconds. 

If you only want to read pin values when they change, subscribe to pins/current/on_change instead. The Pulse will only publish its pin dictionary here whenever a pin value *actually* changes.

That's the basics of reading values. If this is all you need, you can skip to the next session. If you'd like to learn about reading inputs as the update on the hardware, stay here!

**Reading digital input values as they change**

This test is a little more complicated than the others. We're going to need an input line hooked up to the Pulse. Connect a wire to the D9 screw terminal. Wire it to GRD through a resistor of at least 4.6 KOhms! If you don't use a resistor, the next step will short out the board.

Next, connect a wire to the 3.77V AREF pin and to the wire connected to D9.

**Linux**

Run the command

`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`

Next, break and unbreak the connection between the AREF wire and the D9 wire. You should see a message with a Json dictionary of all the pins current values each time you do this. Pay attention to the value of D9. When the AREF wire is connected, you should see D9:1, when its disconnected you should see D9:0.

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

**End**


**Virtual Pins**

The firmware for the Pulse includes a definition of a pin struct, with a name, number, type, default and current value. There are two "boards" (pin arrays) defined in the firmware by default, `feather_pins` and `virtual_configuration_pins`. `feather_pins` contains all of the real, physical pins on the adafruit feather 32u4. `virtual_configuration_pins` contains only 1 "virtual pin" by default, `analogs_tied_down`. 

In theory, you can define as many virtual pins in as many virtual boards as you want. The purpose of this structure is so that firmware execution can be changed remotely. This is usually an unnecessary feature, but for some use cases its helpful. 

**Adding a virtual pin**

Here I'll work through an example of setting up a virtual pin that controls a timer that causes the Pulse to publish its pin status message every 300 loops.

Adding a virtual pin is the same as adding a normal pin. Set the value of `number_Vpins` to 2. Then, in the `virtual_configuration_pins` array replace

'{"analogs_tied_down, 999, "virtual_configuration", 0, 0}`
with
'{"analogs_tied_down, 999, "virtual_configuration", 0, 0}, \
`{"firmware_timer, 999, "virtual_configuration", 0, 0}`

next, right above the main loop() function add the line 
`int counter = 0;`
in the global scope

Finally, add the following in your main loop() after the reconnect() if block

```
if (virtual_pins[1].current_value == 1) {
      counter++;
      if (counter == 300) {
        produce_current_msg(feather_pins, client, "pins/current", 20);
        counter = 0;
      }
 }
```

 Compile and upload the firmware. 
 
 **linux**
 
Run the following command in a terminal to see the routine publishing of the pin status dictionary
`mosquitto_sub -h you.rIP.add.res -p port -t pins/current`

Congratulations! You've just changed the execution of the firmware remotely. 

**End**

**Enabling the firmware Watchdog**

Note: The firmware watchdog is not essential for the device to function properly, it's just a safeguard.

Note: The Adafruit_Sleepydog library may not work for boards other than the feather 32u4. Check the [repository] for details.

Warning: After first Enabling the firmware watchdog, the feather 32u4 will require manually resetting the board with the reset button while new firmware is being uploaded. While the watchdog is disabled, you won't have to do this.

Enabling the firmware watchdog is as simple as replacing
`//#define production // uncomment this line to enable the watchdog`
with
`#define production // comment this line to disable the watchdog`

You can test that the watchdog is working by uncommenting the "test for the watchdog" in the callback() function, and publishing a message to the pins/set mqtt topic.

Warning: When you are test the watchdog this way, the serial port will alternate between active and inactive. If you are looking for Serial statements, they will only appear every other cycle. This is a problem with the Adafruit_Sleepydog library described in the [repository].

**End**


**Fitting the firmware to a different Arduino board**

Remember to ensure that the Arduino IDE is configured for your board. 

Boards are conveyed to the firmware by writing an array of the Pin structure object. For an example, look at the 'feather_pins' array in arduino_mqtt_pinkey_no_serial.ino. 

To define a new board, create a new variable under `constexpr uint8_t number_pins 14;` with the number of pins on your board i.e. `constexpr uint8_t number_pins_myboard = 4`. Then, under the feather_pins array, create a new array with your board name. For example:

```
Pin myboard_pins[number_pins_myboard] = {
  {"LED1", 1, "digital", 1, 1},
  {"LED2", 2, "digital", 1, 1},
  {"LED3", 3, "digital", 0, 0},
  {"LED4", 4, "digital", 0, 0},
};
```

You should also delete any of the Pin arrays (boards) you aren't using to save memory, like feather_pins for instance.

Refer to the Pin struct for an understanding of what each of these values in the construction statements means.

Finally, move to the setup() function. Where you see all of the pinMode() statements, that is where you define the type of pin for each macro. In this example, you would replace the pinMode() statements with

```
pinMode(1, OUTPUT 
pinMode(2, OUTPUT)
pinMode(3, OUTPUT)
pinMode(4, OUTPUT)
```

You should be able to read and write from lines from a different Arduino board now, using the same commands described in **Writing values over mqtt** and **Reading values over mqtt**. Have fun!
