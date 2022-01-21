import 'dart:io';

void main() {
  // int? number = stdin.readLineSync() as int;
  int? number = int.tryParse(stdin.readLineSync());

  if (number > 0) {
    print("positif");
  }else if(number < 0) {
    print("negative");
  }else{
    print("nol");
  }
}
