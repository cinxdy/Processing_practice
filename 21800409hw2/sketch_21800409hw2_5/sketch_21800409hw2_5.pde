//21800409 신지영 homework2 #5

size(500,500);
background(255);
translate(width/2,height/2);

for(int i=0;i<12;i++){
  pushMatrix();
  rotate(radians(15));
  line(145,-40,145,40);  
  popMatrix();
  rotate(radians(30));
  triangle(110,30,110,-30,150,0);
  }
  
  
 /* for(int i=0;i<18;i++){
  pushMatrix();
  rotate(radians(10));
  line(148,-25,148,25);  
  popMatrix();
  rotate(radians(20));
  triangle(115,20,115,-20,150,0);
  }*/
