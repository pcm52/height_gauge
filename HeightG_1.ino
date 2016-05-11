/*

   Hardware: ATMega328p
   
           LS7366  -------------------   ATMega328
        ------------                    ---------
            MOSI   -------------------   SDO (D11)
            MISO   -------------------   SDI (D12)
            SCK    -------------------   SCK (D13)
            SS     -------------------   SS  (D10)
            GND    -------------------   GND
            VDD    -------------------   VCC (5.0V)
            
             OLED Display on SPI bus
            
            SCK    --------------------  D13
            MOSI   --------------------  D11
            CS	   --------------------  D7
            D/C    --------------------  D6
            RST    --------------------  D8
                       
            		
//============================================================================================
*/
#include <SPI.h>
#include "U8glib.h"

U8GLIB_SSD1306_128X32 u8g(7, 6, 8);	// SW SPI Com: SCK = 13, MOSI = 11, CS = 10, A0 = 9
// Slave Select pin for encoder
const int slaveSelectEnc1 = 10;
const int killpin = 9;                  // Kill pin on push putton controller
signed long encoder1count = 0;
float mm;
float inch;
volatile int Units = 0;                    // setup global variable for use in interrupt routine default value 0 = metric

unsigned long Timer;
unsigned long Interval = 300000;            // test. set to 5 minutes

// Character Arrays for sending to Display
char Reading2[9];
char Reading3[9];

void setup() {
  
 pinMode(killpin, OUTPUT); 
 digitalWrite(killpin,HIGH);
 pinMode(2,INPUT);
 attachInterrupt(0,UnitToggle,FALLING);    // Interrupt for Unit switch
 pinMode(3,INPUT);
 attachInterrupt(1,CounterReset,FALLING);  // Interrupt for Reset switch
 initEncoders();  
 clearEncoderCount(); 
 Timer = millis();                        // start power off timer

}

void loop() {

  if ((millis()-Timer) > Interval) {
    
    //  turn off 
    digitalWrite(killpin,LOW);    
    
  }
  else {

    // Retrieve current encoder counters
    encoder1count = readEncoder(1);
    mm = (float)encoder1count/512.000;
    inch = (float)encoder1count/13004.8;

    // using the dtostrf function below since this sets the number of decimal places for either metric or imperial readings
 
    dtostrf(mm,7,2,Reading2);
    dtostrf(inch,7,3,Reading3);

    // oled picture loop
    u8g.firstPage();  
    do {
      draw();
    } while( u8g.nextPage() );
  }
}

void draw(void) {

 if (Units == 0) {
   u8g.setFont(u8g_font_ncenR18);  
   u8g.drawStr( 0, 31, Reading2);
   u8g.setFont(u8g_font_helvB12);  
   u8g.drawStr( 95, 23, "mm");
 }
 if (Units == 1) {
   u8g.setFont(u8g_font_ncenR18);  
   u8g.drawStr( 0, 31, Reading3);
   u8g.setFont(u8g_font_helvB12);  
   u8g.drawStr( 95, 23, "''"); 
 }

}

void CounterReset(){
  
  clearEncoderCount();
  
}
void UnitToggle(){
  
  Units = !Units;  
  
}

void initEncoders() {
  
  // Set slave selects as outputs
  pinMode(slaveSelectEnc1, OUTPUT);
  
  digitalWrite(slaveSelectEnc1,HIGH);
  
  SPI.begin();
  
  // Initialize encoder 1
  digitalWrite(slaveSelectEnc1,LOW);        // Begin SPI conversation
  SPI.transfer(0x88);                       // Write to MDR0
  SPI.transfer(0x03);                       // Configure to 4 count per quad cycle
  digitalWrite(slaveSelectEnc1,HIGH);       // Terminate SPI conversation 
  delay(100);                               

}

long readEncoder(int encoder) {
  
  // Initialize temporary variables for SPI read
  unsigned int count_1, count_2, count_3, count_4;
  long count_value;  
  
  if (encoder == 1) {
  
  // Read encoder 1
    digitalWrite(slaveSelectEnc1,LOW);      // Begin SPI conversation
    SPI.transfer(0x60);                     // Request count
    count_1 = SPI.transfer(0x00);           // Read highest order byte
    count_2 = SPI.transfer(0x00);           
    count_3 = SPI.transfer(0x00);           
    count_4 = SPI.transfer(0x00);           // Read lowest order byte
    digitalWrite(slaveSelectEnc1,HIGH);     // Terminate SPI conversation 
  
  // Calculate encoder count
  count_value = (count_1 << 8) + count_2;
  count_value = (count_value << 8) + count_3;
  count_value = (count_value << 8) + count_4;
  
  return count_value;
  }
}

void clearEncoderCount() {
    
  digitalWrite(slaveSelectEnc1,LOW);       // Begin SPI conversation  
  // CLR counter
  SPI.transfer(0x20);                      // Select counter register and clear    
  digitalWrite(slaveSelectEnc1,HIGH);      // Terminate SPI conversation 
  delayMicroseconds(100);                  // delay between SPI conversations
}


 

