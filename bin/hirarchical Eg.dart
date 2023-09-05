class headquaters{
  var name="FEDRAL BANK";
  void headquatersdetails(){
    print("\nBANK:- $name");

  }
}

class branch1 extends headquaters{
  var name1="KOTTAKKAL";
  dynamic code1="FBRL421531";
  void branch1details(){
    print("Branch:- $name1 \nIFSC Code:- $code1\n");
  }
}
class branch2 /*extends headquaters*/{
  var name2="KOZHIKODE";
  dynamic code2="FDRL354821";
  void branch2details(){
    print("Branch:- $name2 \nIFSC Code:- $code2\n");

  }
}

class branch3 /*extends headquaters*/{
  var name3="KUTTIPURAM";
  dynamic code3="FDRL624721";
  void branch3details(){
    print("Branch:- $name3 \nIFSC Code:- $code3");
  }
}

void main(){
  branch1 obj=branch1();
  obj.headquatersdetails();
  print("------------------------");
  obj.branch1details();
  
  branch2 obj2=branch2();
  obj2.branch2details();

  branch3 obj3=branch3();
  obj3.branch3details();

}