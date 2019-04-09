//21800409 신지영 homework2 #1

size(300,300);
background(200);
strokeWeight(2);

for(int j=20;j<height;j+=20){
   for(int i=2;i<width;i+=20){
    line(i,i+j,i+10,i+j+10);
    line(i+10,i+j,i,i+j+10);
  }
}
