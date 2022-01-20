void main() {
  Map<String, String> map1 = {};

  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Eko',
    'middle': 'Eko',
    'last': 'Eko',
  };
  // name['first'] = 'Eko';
  // name['middle'] = 'Kurniawan';
  // name['last'] = 'Kanedi';

  print(name);

  name['middle'] = 'anugrah';

  print(name);

  name.remove('last');

  print(name);

  print(name.length);
}
