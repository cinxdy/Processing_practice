//21800409 신지영 homework3 #1

void setup(){
  size(400,400);
  
}


void draw(){
  background(200);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  int x=mouseX;
  int y=mouseY;
  int r=50;
  
  if(x<width/2){
      if(y<height/2)
      fill(#000000);
      else if(y>height/2)
      fill(#ff0000);
    }
  else if(y<height/2)
      fill(#00ff00);
      else if(y>height/2)
      fill(#0000ff);

  ellipse(x,y,r,r);
}
