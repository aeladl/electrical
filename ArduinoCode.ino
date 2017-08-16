int ARD=2; //arduino on
int BUZZ=3; //PSI buzzer
int POD_G=12; //pod on
int BAT_G=10; //battery green (yellow)
int BAT_R=11; //batery red (yellow)
int BLD_G=8; //bleed valve green
int BLD_R=9; //bleed valve red
int PSI_G=6; //PSI green (yellow)
int PSI_R=7; //PSI red (yellow)

int LED_1=4;
int LED_2=5;
int LED_3=13;

void setup() 
{
  Serial.begin(9600);
  pinMode(ARD, OUTPUT);
  pinMode(BUZZ, OUTPUT);
  pinMode(POD_G, OUTPUT);
  pinMode(BAT_G, OUTPUT);
  pinMode(BAT_R, OUTPUT);
  pinMode(BLD_G, OUTPUT);
  pinMode(BLD_R, OUTPUT);
  pinMode(PSI_G, OUTPUT);
  pinMode(PSI_R, OUTPUT);
  pinMode(LED_1, OUTPUT);
  pinMode(LED_2, OUTPUT);
  pinMode(LED_3, OUTPUT);

}

void loop() 
{
  digitalWrite(LED_1, HIGH);
  digitalWrite(LED_2, HIGH);
  digitalWrite(LED_3, HIGH);

  // always on
  digitalWrite(ARD, HIGH); // arduino has power
  digitalWrite(POD_G, HIGH); // pod has power

  // testing battery
  digitalWrite(BAT_G, HIGH);
  digitalWrite(BAT_R, LOW);
  delay(1000);
  
  digitalWrite(BAT_G, HIGH);
  digitalWrite(BAT_R, HIGH);
  delay(1000);

  digitalWrite(BAT_G, LOW);
  digitalWrite(BAT_R, HIGH);
  delay(1000);
  digitalWrite(BAT_R, LOW);

  // testing bleed valve
  digitalWrite(BLD_G, HIGH);
  digitalWrite(BLD_R, LOW);
  delay(1000);
  
  digitalWrite(BLD_G, LOW);
  digitalWrite(BLD_R, HIGH);
  delay(1000);
  digitalWrite(BLD_R, LOW);

  // testing psi
  digitalWrite(PSI_G, HIGH);
  digitalWrite(PSI_R, LOW);
  delay(1000);
  
  digitalWrite(PSI_G, HIGH);
  digitalWrite(PSI_R, HIGH);
  delay(1000);

  digitalWrite(PSI_G, LOW);
  digitalWrite(PSI_R, HIGH);
  delay(1000);
  digitalWrite(PSI_R, LOW);


//  //Battery Power 
//  if (analogRead(A1)*(5.0/1023.0)>=4) //green
//  {
//    digitalWrite(BAT_G, HIGH);
//    digitalWrite(BAT_R, LOW);
//  }
//  else if (analogRead(A1)*(5.0/1023.0)<4 && analogRead(A1)*(5.0/1023.0)>2.5) //yellow
//  {
//    digitalWrite(BAT_G, HIGH);
//    digitalWrite(BAT_R, HIGH);  
//  }
//  else if (analogRead(A1)*(5.0/1023.0)<=2.5) //red
//  {
//    digitalWrite(BAT_G, LOW);
//    digitalWrite(BAT_R, HIGH);  
//  }
//
//  //Bleed Valve
//  if (analogRead(A2)*(5.0/1023.0)>=3.3) //green
//  {
//    digitalWrite(BLD_G, HIGH);
//    digitalWrite(BLD_R, LOW);
//  }
//  else if (analogRead(A2)*(5.0/1023.0)<3.3) //red
//  {
//    digitalWrite(BLD_G, LOW);
//    digitalWrite(BLD_R, HIGH);
//  }
//
//  //PSI
//  if (analogRead(A3)*(5.0/1023.0)<1) //green
//  {
//    digitalWrite(PSI_G, HIGH);
//    digitalWrite(PSI_R, LOW);
//  }
//  else if (analogRead(A3)*(5.0/1023.0)<3 && analogRead(A3)*(5.0/1023.0)>=1) //yellow
//  {
//    digitalWrite(PSI_G, HIGH);
//    digitalWrite(PSI_R, HIGH);  
//  }
//  else if (analogRead(A3)*(5.0/1023.0)<4.2 && analogRead(A3)*(5.0/1023.0)>=3) //red
//  {
//    digitalWrite(PSI_G, LOW);
//    digitalWrite(PSI_R, HIGH);  
//  }
//  else if (analogRead(A3)*(5.0/1023.0)>=4.2) //buzzer
//  {
//    digitalWrite(BUZZ, HIGH);
//    
//    digitalWrite(POD_G, LOW);
//    digitalWrite(BAT_G, LOW);
//    digitalWrite(BLD_G, LOW);
//    digitalWrite(PSI_G, LOW);
//    
//    while (true)
//    {
//      digitalWrite(POD_R, HIGH); 
//      digitalWrite(BAT_R, HIGH);
//      digitalWrite(BLD_R, HIGH); 
//      digitalWrite(PSI_R, HIGH);
//
//      delay(1000);
//
//      digitalWrite(POD_R, LOW); 
//      digitalWrite(BAT_R, LOW);
//      digitalWrite(BLD_R, LOW); 
//      digitalWrite(PSI_R, LOW);
//    }
//  }
}

  
  
