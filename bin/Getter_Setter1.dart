

import 'Getter_Setter.dart';

void main(){
  Demo obj=Demo();
  obj.name="arun";
  obj.age=23;
  obj.course='flutter';
  obj.mark=580;

  print(obj.getname);
  print(obj.getage);
  print(obj.getcourse);
  print(obj.getmark);
}