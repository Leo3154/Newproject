void main(){
  print("hy");
  Future.delayed(Duration(seconds:6),(){
    print("future fuction");
  }).then((value) {
    print("after future");;
  });
  print("welcome");


}