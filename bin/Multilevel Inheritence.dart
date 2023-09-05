class grandparent{
  String gname="backar";
  int gage=50;
  void grandparentdetails(){
   print("grandfather name $gname grandfather age $gage");

  }
}

class parent extends grandparent{
  String name ="abu";
  int age=30;
  void parentdetails(){
    print("father name $name father age $age");

  }
}

class child extends parent{
  String cname="abid";
  int cage=13;
  void childdetails(){
    print("child name $cname child age $cage");

  }
}

void main(){
  child obj= child();
  obj.childdetails();
  obj.parentdetails();
  obj.grandparentdetails();
}