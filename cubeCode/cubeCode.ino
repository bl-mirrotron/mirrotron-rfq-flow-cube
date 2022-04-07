#include "BlinkyBus.h"
#define BAUD_RATE  19200
#define commLEDPin    13

#define BLINKYBUSBUFSIZE  12
union BlinkyBusUnion
{
  struct
  {
    int16_t state;
    int16_t i16_adc1;
    int16_t i16_adc2;
    int16_t i16_adc3;
    int16_t i16_adc4;
    int16_t i16_adc5;
    int16_t i16_adc6;
    int16_t i16_adc7;
    int16_t i16_adc8;
    int16_t i16_interval;
    int16_t i16_watchdog;
    int16_t i16_rate;
  };
  int16_t buffer[BLINKYBUSBUFSIZE];
} bb;
BlinkyBus blinkyBus(bb.buffer, BLINKYBUSBUFSIZE, Serial1, commLEDPin);

unsigned long now;
unsigned long lastMeasurement = 0;
int ipoll = 0;
float adcSum[8];
float numMeas = 0;
float frate = 0;

void setup() 
{
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  pinMode(A4, INPUT);
  pinMode(A5, INPUT);
  pinMode(A6, INPUT);
  pinMode(A7, INPUT);

  Serial1.begin(BAUD_RATE);
  bb.state = 1; //init
  bb.i16_watchdog = 0; //init
  bb.i16_interval = 10000;
  blinkyBus.start();
  for (int ii = 0; ii < 8; ++ii) adcSum[ii] = 0.0;
  numMeas = 0;
  lastMeasurement = millis(); 
  
//  Serial.begin(9600);

}

void loop() 
{
  now = millis();
  if ((now - lastMeasurement) > bb.i16_interval)
  {
    lastMeasurement = now;
    if (numMeas > 1)
    {
      for (int ii = 0; ii < 8; ++ii) adcSum[ii] = adcSum[ii] / numMeas;
      bb.i16_adc1 = (int16_t) floor(adcSum[0]);
      bb.i16_adc2 = (int16_t) floor(adcSum[1]);
      bb.i16_adc3 = (int16_t) floor(adcSum[2]);
      bb.i16_adc4 = (int16_t) floor(adcSum[3]);
      bb.i16_adc5 = (int16_t) floor(adcSum[4]);
      bb.i16_adc6 = (int16_t) floor(adcSum[5]);
      bb.i16_adc7 = (int16_t) floor(adcSum[6]);
      bb.i16_adc8 = (int16_t) floor(adcSum[7]);
      for (int ii = 0; ii < 8; ++ii) adcSum[ii] = 0.0;
      frate = 1000.0 * numMeas / ( (float) bb.i16_interval);
      bb.i16_rate = (int16_t) floor(frate);
      numMeas = 0.0;
    }

    bb.i16_watchdog = bb.i16_watchdog + 1;
    if ( bb.i16_watchdog > 32760 ) bb.i16_watchdog = 0;
/*
    Serial.print(bb.i16_adc1);
    Serial.print(" ");
    Serial.print(bb.i16_adc2);
    Serial.print(" ");
    Serial.print(bb.i16_adc3);
    Serial.print(" ");
    Serial.print(bb.i16_adc4);
    Serial.print(" ");
    Serial.print(bb.i16_adc5);
    Serial.print(" ");
    Serial.print(bb.i16_adc6);
    Serial.print(" ");
    Serial.print(bb.i16_adc7);
    Serial.print(" ");
    Serial.print(bb.i16_adc8);
    Serial.print(" ");
    Serial.print(bb.i16_rate);
    Serial.print(" ");
    Serial.print(bb.i16_watchdog);
    Serial.print(" ");
    Serial.println(" ");
*/
  }
  adcSum[0] = adcSum[0] + ( (float) analogRead(A7) );
  adcSum[1] = adcSum[1] + ( (float) analogRead(A5) );
  adcSum[2] = adcSum[2] + ( (float) analogRead(A3) );
  adcSum[3] = adcSum[3] + ( (float) analogRead(A1) );
  adcSum[4] = adcSum[4] + ( (float) analogRead(A0) );
  adcSum[5] = adcSum[5] + ( (float) analogRead(A2) );
  adcSum[6] = adcSum[6] + ( (float) analogRead(A4) );
  adcSum[7] = adcSum[7] + ( (float) analogRead(A6) );
  numMeas = numMeas + 1;

  ipoll = blinkyBus.poll();
  if (ipoll == 2)
  {
    if (blinkyBus.getLastWriteAddress() == 9) {} //measurement interval changed
  }
  blinkyBus.poll();
}
