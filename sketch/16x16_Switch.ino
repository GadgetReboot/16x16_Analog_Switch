// 16x16 Crosspoint Switch
// Uses two MT8816 8x16 switches, which are controlled over I2C
// by an MCP23017 GPIO expander and the Adafruit library
//
// Adafruit_MCP23X17 library pin numbers to use for MCP23017 pins
// mcp23017 pin    pin name       library pin #
//     21            GPA0             0
//     22            GPA1             1
//     23            GPA2             2
//     24            GPA3             3
//     25            GPA4             4
//     26            GPA5             5
//     27            GPA6             6
//     28            GPA7             7
//      1            GPB0             8
//      2            GPB1             9
//      3            GPB2             10
//      4            GPB3             11
//      5            GPB4             12
//      6            GPB5             13
//      7            GPB6             14
//      8            GPB7             15
//
// Tested with Arduino IDE 1.8.13
// Gadget Reboot
// https://www.youtube.com/gadgetreboot

#include <Adafruit_MCP23X17.h>

#define addr 0x20     // mcp23017 address when all address pins are grounded
#define closed 1      // crosspoint junction is connected when mt8816 data = 1
#define opened 0      // crosspoint junction is disconnected when mt8816 data = 0

Adafruit_MCP23X17 mcp;  // mcp23017 object to communicate with

// assign mcp23017 gpio pins to mt8816 pin functions based on schematic wiring
#define pinCS0 15      // chip select
#define pinCS1 0
#define pinReset 12
#define pinStrobe 14
#define pinData 13
#define pinAY0 5       // y address
#define pinAY1 6
#define pinAY2 7
#define pinAX0 1       // x address
#define pinAX1 2
#define pinAX2 3
#define pinAX3 4

bool switchMatrix[16][16];  // 16x16 matrix to store switch states in memory as a reference/record

void setup() {
  Serial.begin(115200);
  Serial.println("16x16 Crosspoint Switch Demo");

  // init gpio expander
  if (!mcp.begin_I2C(addr)) {
    Serial.println("Can't initialize mcp23017");
    while (1);
  }

  // configure gpio expander output pins for mt8816 control
  mcp.pinMode(pinReset, OUTPUT);
  mcp.pinMode(pinStrobe, OUTPUT);
  mcp.pinMode(pinData, OUTPUT);
  mcp.pinMode(pinAY0, OUTPUT);
  mcp.pinMode(pinAY1, OUTPUT);
  mcp.pinMode(pinAY2, OUTPUT);
  mcp.pinMode(pinAX0, OUTPUT);
  mcp.pinMode(pinAX1, OUTPUT);
  mcp.pinMode(pinAX2, OUTPUT);
  mcp.pinMode(pinAX3, OUTPUT);
  mcp.pinMode(pinCS0, OUTPUT);
  mcp.pinMode(pinCS1, OUTPUT);

  mcp.digitalWrite(pinCS0, LOW);       // disable mt8816 chip selects
  mcp.digitalWrite(pinCS1, LOW);
  mcp.digitalWrite(pinReset, HIGH);    // reset mt8816 chips (open all switch junctions)
  delay(100);
  mcp.digitalWrite(pinReset, LOW);     // take mt8816 chips out of reset

}

void loop() {
  // demo1();  // demo - switch various matrix nodes on and off to route test signals through matrix
  demo2();

  // reset all junction connections
  mcp.digitalWrite(pinReset, HIGH);
  delay(100);
  mcp.digitalWrite(pinReset, LOW);
}


// based on mt8816 library https://github.com/DatanoiseTV/MT8816/
// modified to support two mt8816's arranged as a larger 16x16 matrix
// close or open the contacts at the x,y node of the 16x16 switch
void setJunction(uint8_t x, uint8_t y, bool state)
{
  switchMatrix[x][y] = state;  // store the junction switch state in the matrix

  // the x addresses are not sequential as shown in the address
  // decoder table of the data sheet
  // this evaluation will map to the correct address for x.
  // eg. to access x position 12, the address is ax3..ax0  = 0110  = 6 decimal
  if (x == 12) x = 6;
  else if (x == 13) x = 7;
  else if ((x >= 6) && (x <= 11)) x += 2;

  // enable chip select of the mt8816 being accessed
  // based on which y line is being referenced
  if ((y >= 0) && (y <= 7))
    mcp.digitalWrite(pinCS0, HIGH);
  else
    mcp.digitalWrite(pinCS1, HIGH);

  // set the address pins corresponding to the x,y coordinates of the targeted junction
  if (bitRead(x, 0)) mcp.digitalWrite(pinAX0, HIGH); else mcp.digitalWrite(pinAX0, LOW);
  if (bitRead(x, 1)) mcp.digitalWrite(pinAX1, HIGH); else mcp.digitalWrite(pinAX1, LOW);
  if (bitRead(x, 2)) mcp.digitalWrite(pinAX2, HIGH); else mcp.digitalWrite(pinAX2, LOW);
  if (bitRead(x, 3)) mcp.digitalWrite(pinAX3, HIGH); else mcp.digitalWrite(pinAX3, LOW);
  if (bitRead(y, 0)) mcp.digitalWrite(pinAY0, HIGH); else mcp.digitalWrite(pinAY0, LOW);
  if (bitRead(y, 1)) mcp.digitalWrite(pinAY1, HIGH); else mcp.digitalWrite(pinAY1, LOW);
  if (bitRead(y, 2)) mcp.digitalWrite(pinAY2, HIGH); else mcp.digitalWrite(pinAY2, LOW);

  // strobe the junction control data into the mt8816 chip that is enabled by chip select
  mcp.digitalWrite(pinData, state);
  mcp.digitalWrite(pinStrobe, HIGH);
  delay(1);
  mcp.digitalWrite(pinStrobe, LOW);

  // disable chip selects
  mcp.digitalWrite(pinCS0, LOW);
  mcp.digitalWrite(pinCS1, LOW);
}

// return the closed/open state of the contacts at the x,y node
bool getState(uint8_t x, uint8_t y)
{
  return switchMatrix[x][y];
}

void demo1() {
  // connect or disconnect (x,y) nodes
  setJunction(0, 5, closed);
  Serial.println(getState(0, 5) ? "X0 Y5 is Closed" : "X0 Y5 is Opened");
  delay (1000);

  setJunction(0, 8, closed);
  delay (1000);

  setJunction(7, 15, closed);
  delay (1000);

  setJunction(10, 10, closed);
  delay (1000);

  // disconnect X10 from Y10 and Connect X7 to Y10
  setJunction(10, 10, opened);
  setJunction(7, 10, closed);
  delay (1000);
}

void demo2() {
  // connect or disconnect (x,y) nodes
  setJunction(13, 13, closed);
  delay (5000);

  setJunction(13, 13, opened);
  setJunction(13, 2, closed);
  setJunction(2, 13, closed);
  delay (5000);

  setJunction(2, 13, opened);
  setJunction(2, 3, closed);
  setJunction(3, 13, closed);
  delay (5000);

  setJunction(3, 13, opened);
  setJunction(3, 12, closed);
  setJunction(12, 13, closed);
  delay (5000);
}
