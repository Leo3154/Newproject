class myclass{
  int ? id;
  String ? name;
  int ? age;
  void detail(int id ,String name,int age){
    this.id=id;
    this.name=name;
    this.age=age;
  }
}

void main(){
  myclass obj=myclass();
  obj.detail(2, "manu", 20);
  print(obj.id);
  print(obj.name);
  print(obj.age);
}