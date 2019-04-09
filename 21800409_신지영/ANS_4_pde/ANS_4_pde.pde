
void setup(){
  size(500,500);
  img=loadImage("채플.jpg");
  f=loadFont("Arial-ItalicMT-48.vlw");
  ff=createFont("Gulim.vlw",48);
  frameRate(20);

}
PImage img;
PFont f;
PFont ff;
String s="2018한동 SW페스티벌";
String ss="상금1004만원";
String sss="I WILL";
int y=0;
int i=0;
int mx=0;
int my=250;
void draw(){
  image(img,0,0,width,height); //image

  textFont(ff,40);
  fill(#ff0000);
  textAlign(CENTER);
  text(s,0,y,width,height);
  y+=1;
  if(y>height) y=-10; //SW페스티벌
  
  pushMatrix();
   textFont(ff,30);
  fill(#0000ff);
    textAlign(LEFT);
    translate(width/2,height/2);
    rotate(radians(i));
  text(ss,0,0,width,height); 
  i++;
  popMatrix(); //상금1004만원
  
  textFont(f,36);
  fill(#00ff00);
  textAlign(CENTER);
  text(sss,mx,my,width,height);
  if(keyPressed&&key==CODED){
    if(keyCode==UP) my--;
    else if(keyCode==DOWN) my++;
    else if(keyCode==RIGHT) mx++;
    else if(keyCode==LEFT) mx--;
  }//I will
}