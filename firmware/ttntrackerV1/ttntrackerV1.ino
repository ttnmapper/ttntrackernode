/*
 * Author: JP Meijers
 * Date: 2016-09-07
 * 
 * RGB LED status:
 * Red   = Configuring radio and joining network
 * Purple = Waiting for an initial gps fix
 * Blue  = Wating for a fresh gps fix
 * Green    = busy transmitting and waitng for the RX windows
 *
 * Coordinates from the GPS is packed into a LoRaWan packet using binary
 * encoding, and then sent out on the air using the RN2xx3 module.
 * This happens as fast as possible, while still keeping to the 1% duty cycle
 * rules enforced by the RN2483's built in LoRaWAN stack. Even though this is
 * allowed by the radio regulations of the 868MHz band, the fair use policy of
 * TTN may prohibit this. CHECK THE RULES BEFORE USING THIS PROGRAM!
 *
 * CHANGE ADDRESS!
 * Change the device address, network (session) key, and app (session) key to
 * the values that are registered via the TTN dashboard.
 * The appropriate line is "myLora.initABP(XXX);" or "myLora.initOTAA(XXX);"
 * When using ABP, it is advised to enable "relax frame count" on the dashboard.
 * When using OTAA, register the boards Device EUI as is printed out over Serial at startup.
 *
 * TO CONTRIBUTE TO TTN Mapper:
 * 1. Register a new Application and/or new device on the
 *     TTN Dashboard (https://console.thethingsnetwork.org).
 * 2. Copy the correct keys into the line "myLora.initABP(XXX);"
 *     or "myLora.initOTAA(XXX);" in this program.
 * 3. Make sure packets are arriving on the TTN console when your node is
 *     powered and in reach of a gateway.
 * 4. Add the payload decoder as shown below and make sure the payloads are decoded correctly.
 * 5. Enable the TTN Mapper integration.
 *

function Decoder(bytes, port) {
  // Decode an uplink message from a buffer
  // (array) of bytes to an object of fields.
  var decoded = {};

  // if (port === 1) decoded.led = bytes[0];
  decoded.lat = ((bytes[0]<<16)>>>0) + ((bytes[1]<<8)>>>0) + bytes[2];
  decoded.lat = (decoded.lat / 16777215.0 * 180) - 90;

  decoded.lon = ((bytes[3]<<16)>>>0) + ((bytes[4]<<8)>>>0) + bytes[5];
  decoded.lon = (decoded.lon / 16777215.0 * 360) - 180;

  var altValue = ((bytes[6]<<8)>>>0) + bytes[7];
  var sign = bytes[6] & (1 << 7);
  if(sign)
  {
    decoded.alt = 0xFFFF0000 | altValue;
  }
  else
  {
    decoded.alt = altValue;
  }

  decoded.hdop = bytes[8] / 10.0;

  return decoded;
}

 *
 */
#include "TinyGPS++.h"
#include <SoftwareSerial.h>
#include <rn2xx3.h>
#include <Adafruit_NeoPixel.h>

#define RN_RESET 5
#define GPS_RX 9
#define GPS_TX 10

#define LED_RED A1
#define LED_YEL A0

SoftwareSerial gpsSerial(GPS_RX, GPS_TX); // RX, TX
TinyGPSPlus gps;
rn2xx3 myLora(Serial1);
Adafruit_NeoPixel strip = Adafruit_NeoPixel(1, 7, NEO_GRB + NEO_KHZ800);

unsigned long last_update = 0;
String toLog;
uint8_t txBuffer[9];
uint32_t LatitudeBinary, LongitudeBinary;
uint16_t altitudeGps;
uint8_t hdopGps;

#define PMTK_SET_NMEA_UPDATE_05HZ  "$PMTK220,2000*1C"
#define PMTK_SET_NMEA_UPDATE_1HZ  "$PMTK220,1000*1F"
#define PMTK_SET_NMEA_OUTPUT_RMCGGA "$PMTK314,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0*28"

void setup() {
  // Initialise Neopixel
  strip.begin();
  strip.show(); // Initialize all pixels to 'off'
  strip.setPixelColor(0, 0xFF0000); // red while configuring and joining
  strip.setBrightness(32);
  strip.show();
  
  // RN2483 reset
  pinMode(RN_RESET, OUTPUT);
  digitalWrite(RN_RESET, LOW);
  delay(100);
  digitalWrite(RN_RESET, HIGH);
  delay(100);

  Serial.begin(57600); //serial to computer
  Serial1.begin(57600); //serial to RN2xx3

  // make sure usb serial connection is available,
  // or after 10s go on anyway for 'headless' use of the
  // node.
  while ((!Serial) && (millis() < 10000));

  Serial.println("TTN Tracker");

  //set up RN2xx3
  initialize_radio();
  //transmit a startup message
  myLora.tx("TTN Tracker");

  strip.setPixelColor(0, 0xFF00FF); // purple while waiting for first gps fix
  strip.show();
  
  delay(1000);
  gpsSerial.begin(9600); //serial to gps
}

void initialize_radio()
{
  //print out the HWEUI so that we can register it via ttnctl
  myLora.autobaud();
  String hweui = myLora.hweui();
  while(hweui.length() != 16)
  {
    Serial.println("Communication with RN2xx3 unsuccessful. Power cycle the board.");
    Serial.println(hweui);
    digitalWrite(PC6, LOW);
    delay(1000);
    digitalWrite(PC6, HIGH);
    delay(1000);
    hweui = myLora.hweui();
  }
  Serial.println("When using OTAA, register this DevEUI: ");
  Serial.println(hweui);
  Serial.println("RN2xx3 firmware version:");
  Serial.println(myLora.sysver());

  //configure your keys and join the network
  Serial.println("Trying to join TTN");
  bool join_result = false;

  //ABP: initABP(String addr, String AppSKey, String NwkSKey);
//  join_result = myLora.initABP("02017201", "8D7FFEF938589D95AAD928C2E2E7E48F", "AE17E567AECC8787F749A62F5541D522");

  //OTAA: initOTAA(String AppEUI, String AppKey);
  join_result = myLora.initOTAA("70B3D57EF0001D09", "31C06337FED4724D48728FFA48C5A6D0");

  while(!join_result)
  {
    Serial.println("Unable to join. Are your keys correct, and do you have TTN coverage?");
    delay(20000); //delay a minute before retry
    join_result = myLora.init();
  }
  Serial.println("Successfully joined TTN");

  myLora.setDR(5);
  myLora.sendRawCommand(F("mac set adr off"));
}

void loop() {
  while (gpsSerial.available()){
    char c = gpsSerial.read();
    gps.encode(c);
    Serial.write(c);
  }

  if (gps.location.age() < 1000 && (millis() - last_update) >= 1000) {
    gpsSerial.end();
    strip.setPixelColor(0, 0x00FF00); // green while transmitting
    strip.show();
    Serial.print("Interval: ");
    Serial.println(millis()-last_update);

    build_packet();

    Serial.println(toLog);
    myLora.txBytes(txBuffer, sizeof(txBuffer));
    Serial.println("TX done");

    strip.setPixelColor(0, 0x0000FF); // blue while waiting for a fresh gps fix
    strip.show();
    last_update = millis();
    
    gpsSerial.begin(9600); //serial to gps
  }
}

void build_packet()
{
  LatitudeBinary = ((gps.location.lat() + 90) / 180.0) * 16777215;
  LongitudeBinary = ((gps.location.lng() + 180) / 360.0) * 16777215;

  txBuffer[0] = ( LatitudeBinary >> 16 ) & 0xFF;
  txBuffer[1] = ( LatitudeBinary >> 8 ) & 0xFF;
  txBuffer[2] = LatitudeBinary & 0xFF;

  txBuffer[3] = ( LongitudeBinary >> 16 ) & 0xFF;
  txBuffer[4] = ( LongitudeBinary >> 8 ) & 0xFF;
  txBuffer[5] = LongitudeBinary & 0xFF;

  altitudeGps = gps.altitude.meters();
  txBuffer[6] = ( altitudeGps >> 8 ) & 0xFF;
  txBuffer[7] = altitudeGps & 0xFF;

  hdopGps = gps.hdop.value()/10;
  txBuffer[8] = hdopGps & 0xFF;

  toLog = "";
  for(size_t i = 0; i<sizeof(txBuffer); i++)
  {
    char buffer[3];
    sprintf(buffer, "%02x", txBuffer[i]);
    toLog = toLog + String(buffer);
  }
}
