class luminar{
  String name="LUMINAR TECHNOLAB";
  void luminardetails(){
    print("\n$name");

  }

}

class place extends luminar{
  String place1="CALICUT";
  String place2="KOCHI";
  void placedetails(){
    print("Located At:-\n   $place1 & $place2");
  }
}
class course extends place{
  String course1="FLUTTER";
  String course2="MERNSTACK";
  String course3="PYTHON";
  void coursedetails(){
    print("Courses are:- \n   1.$course1 \n   2.$course2 \n   3.$course3 ");
  }
}

void main(){
  course obj=course();
  obj.luminardetails();
  obj.placedetails();
  obj.coursedetails();
}