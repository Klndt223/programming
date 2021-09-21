void setup(){
  size(600,600);
  background(225);
 
  
}

void draw(){
 background(225);
 translate(250,250);
 rotate(frameCount/1.0);
  
  hejFunction(0,0);
  hejFunction(300,0);
  
  hejFunction(0,300);
  hejFunction(300,300);
  
  trap(0,300);
  trap(300,0);
  trap(300,300);
  trap(0,0);
  trap(150,150);
}
void trap(int x,int y){
  
line(300,0,300,600);
line(0,300,600,300);

fill(0,0,0);
rect(125+x,120+y,50,100);

strokeWeight(1);
fill(255,255,255);
circle(150+x,75+y,100);

fill(0,0,0);
ellipse(125+x,75+y,25,50);
ellipse(175+x,75+y,20,50);

strokeWeight(7);
line(125+x,200+y,120+x,250+y);
line(175+x,220+y,195+x,250+y);
textSize(32);
text("lumi",120+x,270+y);
}
void hejFunction(int x,int y){
  rect(10+x,10+y,280,280);
}
