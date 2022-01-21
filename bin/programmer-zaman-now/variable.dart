void main() {
  // String name = 'Bagas';
  var name = 'Bagas';

  print(name);
  print(name);

  print(name);
  print(name);

  //final fariable

  var first = 'Bagas';
  final last = 'Setyo';

  first = 'Paijo';
  // last = 'Udin';

  print(first);
  print(last);

  // array & const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 44;
  array1 = [0,0,0];
  // array2[0] = 44; //error

  print(array1);
  print(array2);

  // late
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Eko Kurniawan';
}
