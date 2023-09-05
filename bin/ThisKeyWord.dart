import 'package:test/scaffolding.dart';

import 'Class.dart';

class myclass{
  int ? id;
  String ? name;
  int ? age;
  myclass(int id ,String name,int age){
    this.id=id;
    this.name=name;
    this.age=age;
  }
}

void main(){
  myclass obj=myclass(02, "anu", 29);
  print(obj.id);
  print(obj.name);
  print(obj.age);

}