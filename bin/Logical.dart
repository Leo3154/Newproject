void main(){
  String uname="admin";
  int pass=123456;
  print(uname=="admin" && pass==123458);
  print(uname=="adminn" || pass==123456);
  print(!(uname=="admin" && pass==123456));
}