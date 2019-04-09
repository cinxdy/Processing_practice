//21800409 신지영 homework2 #2

size(300,300);
background(#A1C63C);

int a=50;
for(int i=0;i<5000;i++){
  stroke(#ff0000);
  point(random(a,width-a),random(a,height-a));
}
