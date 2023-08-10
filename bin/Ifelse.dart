import 'dart:io';

void main(){
  print("Whats your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("He is Adult");
  }
  else{
    print("He is Underage");
  }

}