import 'dart:io';

void main(){
  print("Enter your Name");
  var name=stdin.readLineSync()!;
  print("Enter your Age");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter your House Name");
  var h=stdin.readLineSync()!;
  print("Enter your City");
  var c=stdin.readLineSync()!;
  print("Enter your District");
  var d=stdin.readLineSync()!;
  print("Enter your State");
  var s=stdin.readLineSync()!;
  print("Enter your PIN");
  int p=int.parse(stdin.readLineSync()!);

  print("Your Info\n $name \n $age \n $h \n $c \n $d \n$s \n $p");
}