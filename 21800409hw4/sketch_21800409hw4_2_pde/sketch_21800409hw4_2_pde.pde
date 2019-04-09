//21800409 신지영 homework4 #2

float angles=0;
void setup(){
  size(500,500);
  
}

void pinwheel(){
    
  for(int i=0;i<4;i++){
  rotate(radians(90));
  quad(0,0,0,-80,40,-40,40,0);
  ellipse(0,0,15,15);
}
}


void draw(){
  background(#FFE8FC);
  rect(width/2-8,height/2,16,100);
  pushMatrix();
  translate(width/2,height/2);
  rotate(radians(angles));
  pinwheel();
  popMatrix();
  angles-=5;
}
