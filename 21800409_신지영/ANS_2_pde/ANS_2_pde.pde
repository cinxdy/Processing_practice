
void setup(){
  size(500,500);
}
void draw(){
 
}
 void mouseMoved(){
  pushMatrix();
    translate(mouseX,mouseY);
    scale(random(3));
  fill(random(255),random(255),random(255));
   snowMan(0,0);
   popMatrix();
}

void snowMan(float x, float y){
  ellipse(x,y,30,30);
  ellipse(x,y+40,50,50);
}