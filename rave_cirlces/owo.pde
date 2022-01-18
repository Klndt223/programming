// initiering af variablen f
Firkant f;
int din_mor=0;
void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
  //f.generate();
  // tegner firkanten på canvas

  if(din_mor==0){
      f.drawFirkant();
      din_mor=1;
  }else{
    din_mor=0;
    f.drawcircle();
  }
}
