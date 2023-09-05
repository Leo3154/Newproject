class parent{
  String name="john";
  int age=45;
  void parentdetails(){
    print("parent name $name parent age $age");
  }

}
class myson extends parent{
  String name1="jerry";
  int age1=20;
  String course="flutter";
  void sondetails(){
    print("son name $name son age $age son course $course");
    print("parent name ${super.name} parent age ${super.age}");
    super.parentdetails();
  }
}

void main(){
  myson obj=myson();
  obj.sondetails();
}