int s;
int as;
int x=30;
int direction=1;

void setup(){
  size(500,500);
  s=second();
  smooth();
}

void draw(){
  background(255);
  
  as=second();
  
  fill(255);
  if(as-s>=5) fill(0);
  if(direction>0){
  arc(x,height/2,30,30,0.52,5.76);
  pushMatrix();
  translate(x,height/2);
  rotate(0.52);
  line(0,0,15,0);
    rotate(5.76-0.52);
  line(0,0,15,0);
  popMatrix();
  }
  else   {
    arc(x,height/2,30,30,3.67,8.9);
    pushMatrix();
  translate(x,height/2);
  rotate(3.67);
  line(0,0,15,0);
    rotate(8.9-3.67);
  line(0,0,15,0);
  popMatrix();
}

  x+=direction;
  if(x>width-30||x<30) direction=-1*direction;
}