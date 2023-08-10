class Myclass{
  late String name1;
  late String name;
  late String place;
  late String IFSC;



}
void main(){
  Myclass obj=Myclass();
  print("Name :- ${obj.name1="Arun"}");
  print("Bank :- ${obj.name="Fedral"}");
  print("Branch :- ${obj.place="Puthanathani"}");
  print("IFSC Code :-  ${obj.IFSC="FDRL54673"}");

  print("---------------------------------------");

  print("Name :- ${obj.name1="Nithya"}");
  print("Bank :- ${obj.name="Fedral"}");
  print("Branch :- ${obj.place="Kottakkal"}");
  print("IFSC Code :- ${obj.IFSC="FDRL82496"}");

  print("---------------------------------------");

  print("Name :- ${obj.name1="Arya"}");
  print("Bank :- ${obj.name="Fedral"}");
  print("Branch :- ${obj.place="Kuttipuram"}");
  print("IFSC Code :- ${obj.IFSC="FDRL68395"}");


}