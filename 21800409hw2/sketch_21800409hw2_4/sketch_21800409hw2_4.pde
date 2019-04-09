//21800409 신지영 homework2 #4

size(300,300);
background(200);

int r=50;
for(int i=r;i<=width-r;i+=20){
  for(int j=r;j<=height-r;j+=20){
    if(i==r||j==r||i==j)
    fill(255);
    else
    fill(0);
   
    ellipse(i,j,10,10);
  }
}
