import 'Class.dart';

class myclass{

  myclass() {
    print("inside a constructor");
  }
  myclass.name(){
    print("inside a constructor");
  }
  void show(){
    print("inside a function");
  }
  myclass.two( int a,int b){
    int sum =a+b;
    print(sum);
  }

}

void main() {
  myclass obj = myclass();
  myclass obj1 = myclass.name();
  myclass obj2 = myclass.two(10, 20);

  obj.show();
}