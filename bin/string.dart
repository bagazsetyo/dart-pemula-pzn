void main() {
  String firstName = "Eko";
  String lastName = "Kanedi";

  print(firstName);
  print(lastName);

  //string interpolation

  var fullName = 'firstName $lastName';

  print(fullName);

  //karakter backslas
  var text = 'this is \'dart\' cool';
  print(text);

  //menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'eko' ' kurniawan' ' kanedi';

  print(name1);
  print(name2);

  //multiline
  var multiline = '''
  asda sd asd a das dasd 
  a d
  sa da das da ad asd
   ad
   as da
   s dasd 
  ''';

  print(multiline);
}
