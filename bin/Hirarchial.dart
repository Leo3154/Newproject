class parent{
  String name="joseph";
  int age=50;
  void parentdetails(){
    print("\nParent Name:- $name \nAge $age\n");

  }
}

class son extends parent{
  String name1="jony";
  int age1=24;
  void sondetails(){
    print("Son Name:- $name1 \nAge $age1");

  }
}

class daughter extends parent{
  String name2="jeena";
  int age2=22;
  void daughterdetails(){
    print("Daughter Name:- $name2 \nAge $age2");

  }
}

void main(){
  son obj=son();
  obj.parentdetails();
  obj.sondetails();
  print("\n------------------------");
  daughter obj1=daughter();
  obj1.parentdetails();
  obj1.daughterdetails();
}