// jeg fandt det her: https://stackoverflow.com/questions/12952024/how-to-implement-infinity-in-java

//Ints
int iM = Integer.MAX_VALUE;
int im = Integer.MIN_VALUE;

short sM = Short.MAX_VALUE; 
short sm = Short.MIN_VALUE; 

long lM = Long.MAX_VALUE; 
long lm = Long.MIN_VALUE; 

byte byteM = Byte.MAX_VALUE;
byte bytem = Byte.MIN_VALUE;

//Decimal
float fM = Float.MAX_VALUE; 
float fm = Float.MIN_VALUE; 

double dM = Double.MAX_VALUE;
double dm = Double.MIN_VALUE;

//Others
char cM = Character.MAX_VALUE; 
char cm = Character.MIN_VALUE; 

boolean bM = true;
boolean bm = false;


void setup(){
  println("Int Max: " + iM + "    Int Min: " + im);
  println("Short Max: " + sM + "     Short Min: " + sm);
  println("Long Max: " + lM + "     Long Min: " + lm);
  println("Byte Max: " + byteM + "    Byte Min: " + bytem);
  
  
  println("Float Max: " + fM + "    Float Min: " + fm);
  println("Double Max: " + dM + "    Double Min: " + dm);
  
  
  println("Char Max: " + Integer.valueOf(cM) + "     Char Min: " + Integer.valueOf(cm));
  println("Bool Max: " + bM + "     Bool Min: " + bm);
}

void draw(){
  
}
