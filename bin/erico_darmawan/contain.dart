void main(List<String> args) {
  List<int> myList = [4, 10, 20, 30, 4, 10, 7];
  var data = myList.contains(30);

  var sublist = myList.sublist(1, 3);

  //sort
  myList.sort((a, b) => b - a);

  print(myList);

  //pengecekan semua
  if (myList.every((number) => number % 2 == 0)) {
    print('semua genap');
  } else {
    print('tidak semua genap');
  }

  //empty check
  List<int> check = [];
  if (check.isEmpty) {
    print('kosong');
  }
  //set primary
  Set<int> s;
  s = myList.toSet();
  print(s);


  print(data);
  print(sublist);
}
