class Firkant {
  // klassens attributter/ tilstand
  float x, y;
color c = color(random(255),random(255),random(255));
  //konstroktøren
  Firkant() {
    this.x = random(600);
    this.y = random(400);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
 // void generate() {
  //  this.x = random(600);
    //this.y = random(400);
  //}
  
  // tegn firkant på canvas
  void drawFirkant() {
    fill (c);
    square(x, y, 100);
   
  }
  void drawcircle() {
    fill (c);
    circle(x, y, 100);
   
  }
}
