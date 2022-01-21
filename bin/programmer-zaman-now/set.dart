void main() {
  Set<int> numbers = {};

  var string = <String>{};

  print(string);
  var name = <String>{'rko','rko','rko','rko','rko','rko'};

  name.add('eko');
  name.add('eko');
  name.add('eko');
  name.add('kurniawan');

  print(name);

  name.remove('eko');

  print(name);
  print(name.length);
}
