
typedef math(int a,int b);

add(int a,int b){
  print("${a+b}");

}
sub(int c,int d){
  print("${d+c}");

}

void main() {
  add(25, 6);
  sub(5, 8);

  math obj = add;
  obj(2, 5);
  obj = sub;

  math obj1 = sub;
  obj1(5, 8);
  obj1 = add;
}