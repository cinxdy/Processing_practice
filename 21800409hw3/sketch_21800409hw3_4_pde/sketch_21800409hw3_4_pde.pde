//21800409 신지영 homework3 #4

void setup(){
  size(500,500);
 }
  int i=5;
  int gostop=1;
void draw(){

  background(255);
  PFont f;
   f=loadFont("Gulim-48.vlw");
  textFont(f,i);
textAlign(CENTER);
  fill(0);
  text("신지영",width/2,height/2);
  
  if(gostop==1) i++;
  else i--;
  
  if(i>250) gostop=0;
  else if(i<5) gostop=1;
}
