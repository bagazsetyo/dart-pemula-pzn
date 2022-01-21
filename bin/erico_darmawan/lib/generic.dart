import 'secure.dart';

void main(List<String> args) {
  var box = Secure<String>('100', '1234');

  print(box.getData('1234').toString());
}
