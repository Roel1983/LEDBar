
#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>
#include <Adafruit_INA219.h>

typedef unsigned int PinNr;

typedef size_t LedNr;
typedef uint8_t LedBlinkPattern;

static const PinNr PIN_NR_LED[] = {10, 11, 12, 13};

Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
Adafruit_INA219 ina219(0x44);

#define TX_EN 17

void leds_setup() {
  for(const PinNr pin_nr : PIN_NR_LED) {
    pinMode(pin_nr, OUTPUT);
  }
}

inline PinNr leds_get_pinNr(const LedNr led_nr) {
  return PIN_NR_LED[led_nr];
}

void leds_set(const LedNr led_nr, bool on) {
  digitalWrite(leds_get_pinNr(led_nr), on?HIGH:LOW);
}

void setup() {
  leds_setup();
  Serial.begin(115200);
   
  pinMode(0, INPUT_PULLUP);

  pinMode(14, INPUT_PULLUP);
  pinMode(2, OUTPUT);
  digitalWrite(2, LOW);

  pwm.begin();
  pwm.setPWMFreq(1600);  // This is the maximum PWM frequency
  ina219.begin();

  // if you want to really speed stuff up, you can go into 'fast 400khz I2C' mode
  // some i2c devices dont like this so much so if you're sharing the bus, watch
  // out for this!
#ifdef TWBR    
  // save I2C bitrate
  uint8_t twbrbackup = TWBR;
  // must be changed after calling Wire.begin() (inside pwm.begin())
  TWBR = 12; // upgrade to 400KHz!
#endif
  for (uint8_t pwmnum=0; pwmnum < 16; pwmnum++) {
    pwm.setPWM(pwmnum, 0, 0);
  }

  digitalWrite(TX_EN, HIGH);
  delay(100);
}



void loop1() {
  static long r = 0;
  static long h = 0;

  static const float MAX = 2048.0;

  float gamma = 2.0;

  float rr = min(100.0f, max(0.0f, 200-abs(200-(h/10+  0)%600))) / 100;
  float gg = min(100.0f, max(0.0f, 200-abs(200-(h/10+200)%600))) / 100;
  float bb = min(100.0f, max(0.0f, 200-abs(200-(h/10+400)%600))) / 100;

  float ii1 = pow(((double)min(100.0f, max(0.0f, 200-abs(200-(r+  0)%600))) / 100), gamma);
  float ii2 = pow(((double)min(100.0f, max(0.0f, 200-abs(200-(r+150)%600))) / 100), gamma);
  float ii3 = pow(((double)min(100.0f, max(0.0f, 200-abs(200-(r+300)%600))) / 100), gamma);
  float ii4 = pow(((double)min(100.0f, max(0.0f, 200-abs(200-(r+450)%600))) / 100), gamma);

  static int ww = 0;
  if(!digitalRead(14)) {
    ww+=8;
    if(ww >= 4095) ww = 4095;
  } else {
    ww-=8;
    if (ww < 0) ww = 0;
  }
  int ww1 = min(4095, ww * 2);
  int ww2 = max(0, min(4095.0f, ww - 1.5f * 1024.0 ));
  
//  pwm.setPWM( 0, 0, 0x0A5A);
//  pwm.setPWM( 0, 0, rr * ii1 * 4095);
//  pwm.setPWM( 1, 0, gg * ii1 * 4095);
//  pwm.setPWM( 2, 0, bb * ii1 * 4095);
//  pwm.setPWM( 3, 0, ww2);
//
//  pwm.setPWM( 4, 0, rr * ii2 * 4095);
//  pwm.setPWM( 5, 0, gg * ii2 * 4095);
//  pwm.setPWM( 6, 0, bb * ii2 * 4095);
//  pwm.setPWM( 7, 0, ww1);
//
//  pwm.setPWM( 8, 0, rr * ii3 * 4095);
//  pwm.setPWM( 9, 0, gg * ii3 * 4095);
//  pwm.setPWM(10, 0, bb * ii3 * 4095);
//  pwm.setPWM(11, 0, ww1);
//
//  pwm.setPWM(12, 0, rr * ii4 * 4095);
//  pwm.setPWM(13, 0, gg * ii4 * 4095);
//  pwm.setPWM(14, 0, bb * ii4 * 4095);
//  pwm.setPWM(15, 0, ww2);

//  float shuntvoltage = 0;
  float busvoltage = 0;
  float current_mA = 0;
//  float loadvoltage = 0;
//
  busvoltage = ina219.getBusVoltage_V();
  current_mA = ina219.getCurrent_mA();
//  
  Serial.print(busvoltage); Serial.print(", "); Serial.println(current_mA);

  pwm.setPWM(0, 0, rr * sin((  0.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(1, 0, gg * sin((  0.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(2, 0, bb * sin((  0.0f + r) * PI / 180.0f) * 2047 + 2048);

  
  pwm.setPWM(4, 0, rr * sin(( 90.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(5, 0, gg * sin(( 90.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(6, 0, bb * sin(( 90.0f + r) * PI / 180.0f) * 2047 + 2048);
  
  pwm.setPWM( 8, 0, rr * sin((180.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM( 9, 0, gg * sin((180.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(10, 0, bb * sin((180.0f + r) * PI / 180.0f) * 2047 + 2048);
  
  pwm.setPWM(12, 0, rr * sin((270.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(13, 0, gg * sin((270.0f + r) * PI / 180.0f) * 2047 + 2048);
  pwm.setPWM(14, 0, bb * sin((270.0f + r) * PI / 180.0f) * 2047 + 2048);

  r+=1;
  if (r >= 600) r = 0;
  if (++h >= 6000) h = 0;
  delay(1);
}


void loop() {
  
  for (int i = 0; i < 4; i++) {
    leds_set(i, true);
    delay(250);
    leds_set(i, false);
  }

//  digitalWrite(TX_EN, HIGH);
//  delay(100);
//  Serial.write("Hello. Please send something\n");
//  delay(100);
//  digitalWrite(TX_EN, LOW);
//
//  int incomingByte = 0;
//  for(;;) {
//    // send data only when you receive data:
//    if (Serial.available() > 0) {
//      // read the incoming byte:
//      incomingByte = Serial.read();
//  
//      // say what you got:
//      digitalWrite(TX_EN, HIGH);
//      delay(100);
//      Serial.print("I received: ");
//      Serial.println(incomingByte, DEC);
//      delay(100);
//      digitalWrite(TX_EN, LOW);
//      break;
//    }
//  }
  digitalWrite(TX_EN, HIGH);
  
  for(;;) {
    for (uint8_t pwmnum=0; pwmnum < 16; pwmnum++) {
      for(uint16_t i=0; i<4096; i += 1) {
        pwm.setPWM(pwmnum, 0, i);
      }
      for(uint16_t i=0; i<4096; i += 1) {
        pwm.setPWM(pwmnum, 0, 4095 - i);
      }
    }
    for (int j = 0; j < 10; j++) {
      for (int i =0; i < 3; i++) {
        pwm.setPWM(4 + i, 0, 4095);
        pwm.setPWM(7, 0, 4095);
        pwm.setPWM(8 + i, 0, 4095);
        pwm.setPWM(11, 0, 4095);
        delay(100 - j * 9);
        pwm.setPWM(4 + i, 0, 0);
        pwm.setPWM(7, 0, 0);
        pwm.setPWM(8 + i, 0, 0);
        pwm.setPWM(11, 0, 0);
        delay(100 - j * 9);
        
      }
    }
    for (uint8_t pwmnum=0; pwmnum < 3; pwmnum++) {
      for(uint16_t i=0; i<4096; i += 1) {
        pwm.setPWM(pwmnum + 3, 0, i);
        pwm.setPWM(pwmnum + 7, 0, i);
        pwm.setPWM(4 + 3, 0, i);
        pwm.setPWM(4 + 7, 0, i);
      }
      for(uint16_t i=0; i<4096; i += 1) {
        pwm.setPWM(4 + 3, 0, 4095 - i);
        pwm.setPWM(4 + 7, 0, 4095 - i);
      }
      for(uint16_t i=0; i<4096; i += 1) {
        pwm.setPWM(pwmnum + 3, 0, 4095 - i);
        pwm.setPWM(pwmnum + 7, 0, 4095 - i);
      }
    }
  }
}
