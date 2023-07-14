// Adafruit Watchdog Library Basic Usage Example
//
// Simple example of how to use the watchdog library.
//
// Author: Tony DiCola

#include <Adafruit_SleepyDog.h>

WatchdogAVR doge;

void setup() {
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  USBDevice.attach();

  delay(4000);
  
  Serial.println("finished delay");
  // wait for Arduino Serial Monitor (native USB boards)

  Serial.println("Adafruit Watchdog Library Demo!");
  Serial.println();

  // First a normal example of using the watchdog timer.
  // Enable the watchdog by calling Watchdog.enable() as below.
  // This will turn on the watchdog timer with a ~4 second timeout
  // before reseting the Arduino. The estimated actual milliseconds
  // before reset (in milliseconds) is returned.
  // Make sure to reset the watchdog before the countdown expires or
  // the Arduino will reset!
  int countdownMS = doge.enable(4000);
  Serial.print("Enabled the watchdog with max countdown of ");
  Serial.print(countdownMS, DEC);
  Serial.println(" milliseconds!");
  Serial.println();

  // Now loop a few times and periodically reset the watchdog.
  Serial.println("Looping ten times while resetting the watchdog...");
  for (int i = 1; i <= 10; ++i) {
    Serial.print("Loop #");
    Serial.println(i, DEC);
    if (i % 2 == 0) {
      digitalWrite(5, HIGH);
      }
    else {
      digitalWrite(5, LOW);
      }
    delay(1000);
    // Reset watchdog with every loop to make sure the sketch keeps running.
    // If you comment out this call watch what happens in about 4 iterations!
    doge.reset();
  }
  Serial.println();

// can not disable NRF or RP2040 wdt once enabled
#if !defined(NRF52_SERIES) || !defined(ARDUINO_ARCH_RP2040)
  // Disable the watchdog entirely by calling Watchdog.disable();
  doge.disable();
#endif

  // Finally demonstrate the watchdog resetting by enabling it for a shorter
  // period of time and waiting a long time without a reset.  Notice you can
  // pass a _maximum_ countdown time (in milliseconds) to the enable call.
  // The library will try to use that value as the countdown, but it might
  // pick a smaller value if the hardware doesn't support it.  The actual
  // countdown value will be returned so you can see what it is.
  countdownMS = doge.enable(4000);
  Serial.print("Get ready, the watchdog will reset in ");
  Serial.print(countdownMS, DEC);
  Serial.println(" milliseconds!");
  Serial.println();
  USBDevice.detach();
#ifndef ARDUINO_ARCH_ESP8266
  delay(countdownMS + 1000);
#else
  // Calls to delay() and yield() feed the ESP8266's
  // hardware and software watchdog timers, delayMicroseconds does not.
  delayMicroseconds(countdownMS * 1000);
#endif
  
  // Execution will never get here because the watchdog resets the Arduino!
}

void loop() {
  // We'll never actually get to the loop because the watchdog will reset in
  // the setup function.
  Serial.println("You shouldn't see this message.");
  delay(1000);
}
