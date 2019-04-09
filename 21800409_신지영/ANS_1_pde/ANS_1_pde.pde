//21800409 신지영

void setup(){}
float x;
float y;

void draw()
{
  x=random(30);
 y=random(30);
println(area(x,y));
}

float area(float x,float y){
  float area=x*y;
  return area;
}