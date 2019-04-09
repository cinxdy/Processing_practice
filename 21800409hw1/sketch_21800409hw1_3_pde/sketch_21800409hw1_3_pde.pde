//21800409 신지영 #3

size(300,300);

/*선이 살아있는 첫번째 방법*/
/*
background(#ffffff);
int i=width-20;
int j=30;
while(i>10){
  fill(#ff0000,j);
  ellipse(width/2,height/2,i,i);
  i-=20;
  j+=15;
}
*/


/*example 사진과 유사한 두번째 방법*/
background(#ffffff);
int i=20;
while(i<width){
  fill(#ff0000,30);
  ellipse(width/2,height/2,i,i);
  i+=20;
}
