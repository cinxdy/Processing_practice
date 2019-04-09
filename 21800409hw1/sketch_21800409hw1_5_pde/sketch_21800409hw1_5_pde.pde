//21800409 신지영 #5

size(300,300);
background(#2B3952);
noStroke();
ellipseMode(CORNER);

/*for문*/

for(int i=0;i<100;i++){
  fill(random(255),random(255),random(255),150);
  ellipse(random(width),random(height),random(50),random(50));
}

/*while문*/
/*
int i=0;
while(i<100){
    fill(random(255),random(255),random(255),150);
  ellipse(random(width),random(height),random(50),random(50));
  i++;
}
*/
