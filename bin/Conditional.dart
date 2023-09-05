import 'dart:io';

void main(){
  String uname="admin";
  int pass=123456;

  var result=uname=="admin" && pass==123456 ? "Login Successfully" : "Login Failed";
  print(result);

  print("Enter your number");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  var result1=a>b ? (a>c ?a:c) :(b>c? b:c);
  print("$result1 is greater" );




}