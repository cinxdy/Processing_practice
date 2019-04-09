//21800409 신지영 homework2 #3

size(600,600);

int k=6; //k는 백그라운드 한 변에 들어갈 큰 사각형 수
int l=5; //l은 큰 사각형 안에 들어갈 작은 사각형 수
for(int j=0;j<height;j+=height/k){
  for(int i=0;i<width;i+=width/k){
    fill(random(255),random(255),random(255));
    for(int a=0;a<width/(2*k);a+=width/(k*l*2)){
      rect(a+i,a+j,width/k-a*2,height/k-a*2);
    }
  }
}
    
  
