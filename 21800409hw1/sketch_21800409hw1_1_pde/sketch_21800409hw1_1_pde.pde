//21800409 신지영 #1

size(500,250);
background(#ffffff);

for(int j=15;j<height;j+=80){
  for(int i=10;i<width;i+=80){
   
  /*그라데이션*/
  fill((i+j)*0.5,200,250);
  rect(i,j,40,30);
  fill((i+j+160)*0.5,200,250);
  rect(i+40,j+30,40,30);
  
  /* 계열색상 랜덤 */
  /*
  fill(100,200,random(100)+100);
  rect(i,j,40,30);
  fill(100,200,random(100)+100);
  rect(i+40,j+30,40,30);
  */
}
}