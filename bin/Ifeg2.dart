import 'dart:io';

void main(){
  print("Enter value A :-");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter value B :-");
  int b=int.parse(stdin.readLineSync()!);
  if(a>b){
    print("$a is the Greater Number");
  }
  else{
    print("$b is the Greater Number");
  }
}