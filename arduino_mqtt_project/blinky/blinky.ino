void setup() {
  #define LED_PIN A0
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(18, HIGH);
  delay(1000);
  digitalWrite(18, LOW);
  delay(1000);
  Serial.println(A0);

}
