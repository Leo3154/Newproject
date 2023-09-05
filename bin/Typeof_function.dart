void main(){
  show();
  show2();
  show3(7, 7);
  show4(5, 5);
  show5(20,c: 50);
  show6(7, c: 5);
  show7(12);
}

void show(){
  int a=20;
  int b=10;
  print(a+b);

}
int show2(){
  int a=20;
  int b=5;
  int sum=a+b;
  print(sum);
  return sum;

}

void show3(int a,int b){
  int mul=a*b;
  print(mul);

}

int show4(int a, int b){
  int c=a~/b;
  print(c);
  return c;
}
void show5(int a,{int ? b,int ? c}){
  print("$a $b $c");
}

void show6( int a,{int ? b, required int c}){
  print("$a $b $c");

}

void show7( int a,{int ? b,  int c=25}) {
  print("$a $b $c");
}
