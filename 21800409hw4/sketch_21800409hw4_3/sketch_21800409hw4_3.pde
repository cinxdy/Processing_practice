//21800409 신지영 homework4 #3

void setup(){
 size(513,960);
 textAlign(CENTER);
}

void img(int i){
  PImage img1=loadImage("img1.jpg");
  PImage img2=loadImage("img2.jpg");
  PImage img3=loadImage("img3.jpg");
  PImage img4=loadImage("img4.jpg");
  PImage img5=loadImage("img5.jpg");
  
  switch (i){
  case 1: image(img1,0,0); break;
  case 2: image(img2,0,0); break;
  case 3: image(img3,0,0); break;
  case 4: image(img4,0,0); break;
  case 5: image(img5,0,0); break;
  }
}

void hgu(float x,float y){
  PFont f=createFont("Gulim.vlw",48);
  textFont(f);
  fill(0);
  text("한동대학교",x,y);
}


int i=0;
int gostop=1;
void draw(){
background(255);
  img(key-48);
  hgu(i*5.13,i*9.60);
  if(i>100) gostop=-1;//되돌아오기
  if(i<0) gostop=1;
  if(gostop==1) i++;
  else if (gostop==-1) i--;
}
