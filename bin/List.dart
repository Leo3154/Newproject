void main(){
  List<int> numbers=[1,5,7,6,4];
  print(numbers);
  numbers.add(24);
  print(numbers);
  numbers[1]=6;
  print(numbers);
  var num2=[5,8,6,47,3,6];
  numbers.addAll(num2);
  print(numbers);
  print(numbers.length);
  numbers.remove(6);
  print(numbers);
  numbers.removeAt(3);
  print(numbers);
  numbers.insert(2, 15);
  print(numbers);
  var num3=List.empty(growable: true);
  num3.add(25);
  num3.addAll(num2);
  print(num3);
  var list=List.from(num3);
  print(list);
  var list7=List.generate(6, (index) => index+2,growable: true);
  print(list7);
  print(list7.join(" "));
  list7.removeRange(0, 2);
  print(list7);
  print(list7.join());
}




