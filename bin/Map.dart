void main(){
  Map map1={};
  Map<String,dynamic> map2={'name':"arya",'age':25,'mark':88.2};
  print(map2);
  Map map3={};
  map3['name']="arun";
  map3['age']=28;
  map3['mark']=54.9;
  print(map3);
  print(map3['name']);
  print(map3['age']);
  map3.forEach((key, value) {
    print("$key : $value");
  });
  print("the keys are ${map3.keys}");
  print("the value ${map3.values}");
  print(map3.containsValue(28));
  print(map3.containsKey('age'));
  var list1=[1,2,3,4,5];
  var list2=["anu","vinay","manu","varun","ram"];
  Map map4=Map.fromIterables(list1, list2);
  print(map4);
  Map map5={}..addAll(map3)..addAll(map4);
  print(map5);
  Map map6={...map3,...map4};
  print(map6);
}