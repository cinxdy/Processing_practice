//21800409 신지영 homework3 #3

void setup(){
  size(400,400);
  line(width/2,0,width/2,height/2);
  line(0,height/2,width/2,height/2);
}


void draw(){
  background(255);
   line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);

  int x=mouseX;
  int y=mouseY;
   fill(#000000);
   
   
   if(keyPressed){
     if(key=='y') fill(#ffff00);
     if(key=='r') fill(#ff0000);
     if(key=='b') fill(#0000ff);
   }
   
   
   
  if(x<width/2){
      if(y<height/2)
      rect(0,0,width/2,height/2);
      else if(y>height/2)
      rect(0,height/2,width/2,height/2);
    }
  else if(y<height/2)
      rect(width/2,0,width/2,height/2);
      else if(y>height/2)
      rect(width/2,height/2,width/2,height/2);
}
