class parent{
  String name="john";
  int age=40;
  parent(){
    print("parent name $name parent age $age");
  }
}

class myson extends parent{
  String name1="jerry";
  int age1=17;
  myson():super()
  {
    print("son name $name1 son age $age1");
}
}

void main(){
  myson obj=myson();

}