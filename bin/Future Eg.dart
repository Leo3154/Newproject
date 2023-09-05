void main(){
  sumfut();
  print("hy");

}
Future<void>Sumfuture(int a,int b)async {
  await Future.delayed(Duration(seconds: 4));
  print("sum = ${a + b}");
}

Future<void>sumfut()async{
  await Sumfuture(12, 21);
  print("in just sum");
}