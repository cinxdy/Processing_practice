//21800409 신지영 #4

size(290,290);
noStroke();
/*for문*/
rectMode(CENTER);
for(int i=0;i<width;i+=20){
  for(int j=0;j<height;j+=20){
    fill(random(255),random(255),random(255));
    rect(i,j,20,20);
  }
}


/*while문*/
/*
rectMode(CENTER);
int i=0; int j=0;
  while(j<height){
    while(i<=width){
      fill(random(255),random(255),random(255));
      rect(i,j,20,20);
      i+=20;
    }    
      i=0;
      j+=20;
  }
  */