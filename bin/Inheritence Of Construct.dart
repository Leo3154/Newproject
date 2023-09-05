class laptop{
  laptop(String name ,String color){
    print("laptop const");
    print("lap $name color $color");
  }
}

class Macbook extends laptop{

  Macbook(String name, String color) : super('hp', 'blue'){
    print("lap $name color $color");
    print("macbook const");


  }
}
void main(){
  Macbook obj=Macbook("lenovo", "white");

}