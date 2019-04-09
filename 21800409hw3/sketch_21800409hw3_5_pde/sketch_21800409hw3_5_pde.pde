//21800409 신지영 homework3 #5

void setup(){
  size(600,600);
  
}
int x=300;
int y=300;

void draw(){
  PImage img;
  img=loadImage("img.jpg");
  background(img);
  
  PFont f;
  f=loadFont("TimesNewRomanPSMT-48.vlw");
  textFont(f);
 
  if(keyPressed&&key==CODED){
    if(keyCode==UP) y--;
    if(keyCode==DOWN) y++;
    if(keyCode==RIGHT) x++;
    if(keyCode==LEFT) x--;
  }
  
   text("Shin Jiyoung",x,y);
  
}
