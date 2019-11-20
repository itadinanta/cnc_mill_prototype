/*
  Mega analogWrite() test

  This sketch fades LEDs up and down one at a time on digital pins 2 through 13.
  This sketch was written for the Arduino Mega, and will not work on other boards.

  The circuit:
  - LEDs attached from pins 2 through 13 to ground.

  created 8 Feb 2009
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogWriteMega
*/

// These constants won't change. They're used to give names to the pins used:
const int IN_PIN = A0;
//const int OUT_PIN = 3; // ~500Hz
const int OUT_PIN = 6; // ~1000Hz

void setup() {
  pinMode(OUT_PIN, OUTPUT);
}

void loop() {
  float value = analogRead(IN_PIN) / 1023.0;
  float x0 = 0.1;
  float x1 = 0.9;
  float scaled_value = max(0.0, min(1.0, (value - x0) / (x1 - x0))) * 255.0;
 
  analogWrite(OUT_PIN, (int)(scaled_value + 0.5));
}
