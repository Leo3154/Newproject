import 'dart:io';

void main(){
  print("Enter a Number");
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print("The Number is Even");

  }
  else{
    print("The Number is Odd");
  }
}