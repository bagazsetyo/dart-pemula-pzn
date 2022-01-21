// ignore: unused_import
import 'package:meta/meta.dart'; // must be install

void main(List<String> args) {

  Person p;
  try {
    p = Person(name: 'ads');
  } on Exception catch (_) {
    print('ea');
  }

  print('hello');
}

class Person {
  final String name;
  final int age;

  Person({required this.name, this.age = 0}) {
    assert(name != null, 'you must not be null');
  }
}
