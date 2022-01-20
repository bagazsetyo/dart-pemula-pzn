void main() {
  List<int> listint = [];

  var listString = <String>[];

  print(listString);
  print(listint);

  var name = <String>['eko','kurniawan','kanedi'];

  name.add('paijo');
  name.add('nana');

  print(name);
  print(name.length);

  print(name[0]);

  name[0] = 'kari';
  print(name[0]);

  name.removeAt(1);
  print(name);
}
