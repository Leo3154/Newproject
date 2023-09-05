class Callable{
  int call(int a,int b){
    return a+b;
  }
  void add(int x,int y){
    print('sum=${x+y}');

  }
}
void show(String name){
  print(name);
}
void main(){
  var obj=new Callable();
  var output=obj(20,30);
  show("manu");

  print(output);
}