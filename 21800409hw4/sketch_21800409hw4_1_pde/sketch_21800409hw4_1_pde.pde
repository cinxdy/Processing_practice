//21800409 신지영 homework4 #1

void setup(){
  size(500,500);
  ellipseMode(RADIUS);
}
  
  int r=50;
  int gostop=1;
  int x=250;
  int a=0;
  int t=0;
  int y;
  
void draw(){
  background(255);
  
  if(y+r>500) gostop=-1;
  if(y-r<a && gostop==-1) {
    gostop=1;
    a+=50;
  }
  if(a>500-2*r) gostop=0;
println(a,gostop);

  y=t*t/5;
  if(gostop==1) t++;
  else if(gostop==-1) t--;
  else if(gostop==0) y=500-r;

  ellipse(x,y,r,r);
  
}
