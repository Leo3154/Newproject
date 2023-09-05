import 'dart:collection';

void main(){
  List list=[2,5,8,34,7,5];
  Queue qu1=Queue.from(list);
  print(qu1);
  qu1.add(25);
  qu1.addFirst(12);
  print(qu1);
  qu1.addLast(122);
  print(qu1);
  qu1.remove(12);
  print(qu1);
  qu1.removeFirst();
  print(qu1);
  qu1.removeLast();
  print(qu1);
  qu1.forEach((num) {
    print(num);
  });
}