void main(List<String> args) {
  List<int> myList = [4,10,20,30,40,50,60];
  List<int> list = [1, 2, 3];

  print('----------------ADD----------------');
  myList.add(10);
  print(myList);
  print('----------------ADD ALL----------------');
  myList.addAll(list);
  print(myList);
  print('----------------INSER--------------------');
  myList.insert(1, 20);
  print(myList);
  print('----------------INSERT ALL----------------');
  myList.insertAll(3,[10, 20]);
  print(myList);
  print('----------------REMOVE----------------');
  myList.remove(3);
  print(myList);
  print('----------------REMOVE LAST----------------');
  myList.removeLast();
  print(myList);
  print('----------------REMOVE AT----------------');
  myList.removeAt(1);
  print(myList);
  print('----------------REMOVE RANGE----------------');
  myList.removeRange(1, 3);
  print(myList);
  print('----------------REMOVE WHERE----------------');
  myList.removeWhere((number) => number % 10 == 0);
  print(myList);
}
