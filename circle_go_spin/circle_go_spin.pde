void setup(){
  size(800,800);
}
void draw(){
  background(225);
  pushMatrix();
 translate(400,400);
 rotate(frameCount/100.0);
 
 circle(100,100,100);
 line(100,100,150,150);
 rotate(frameCount/200.0);
 
 circle(150,150,50);
 
 line(125,125,150,150);
 circle(0,0,20);
line(20,20,-20,-20);
circle(-150,-150,50);
line(-125,-125,-150,-150);
rotate(frameCount/1.0);
line(20,20,-20,-20);
circle(-150,150,50);
circle(150,-150,50);
 popMatrix();
 
 
}
