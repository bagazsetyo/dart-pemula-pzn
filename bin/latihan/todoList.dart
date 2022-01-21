import 'dart:io';

void main() {
  final actionType action;
  Operation op = Operation();

  print('----------------Main Menu----------------');
  print('|');
  print('|');
  print('|');

  String? input = stdin.readLineSync();
  if (input is int) {
    print('Harus String');
  }

  switch (input) {
    case 'create':
      op.create();
      return;
    case 'read':
      op.read();
      return;
    case 'update':
      op.update();
      return;
    case 'delete':
      op.delete();
      return;
    case 'exit':
      print('-----------Exit-----------');
      print('GoodBye~');
      break;
    default:
      print('nothing');
      main();
  }
}

enum actionType { create, read, update, delete }

class Input {
  String? input = stdin.readLineSync();
}

class Operation {
  static List<String> listData = [];
  void create() {
    print('-----------Create Something-----------');
    print('tabmbah data');
    String? createInput = stdin.readLineSync();

    if (createInput == 'exit') {
      main();
    } else {
      listData.add(createInput!);
      print(listData);
      create();
    }
  }

  void read() {
    print('-----------Read Data-----------');
    print('lihat data');

    print(listData);
    main();
  }

  void update() {
    print('-----------Update Something-----------');
    print('id data');

    String? keyString = stdin.readLineSync();
    if (keyString == 'exit') {
      main();
    }
    try {
      int key = int.parse(keyString!);
    } catch (e) {
      print('tidak boleh mengandung string!');
      main();
    }
    int key = int.parse(keyString!);
    if (key > listData.length) {
      print('-----------Id Tidak Sesuai-----------');
      update();
    }

    print('nama');
    String? name = stdin.readLineSync();

    if (name == 'exit') {
      main();
    }

    listData[key] = name!;
    print(listData);
    update();
  }

  void delete() {
    String? keyString = stdin.readLineSync();
    int key = int.parse(keyString!);
    if (keyString == 'exit') {
      main();
    } else {
      if (key > listData.length) {
        print('-----------Id Tidak Sesuai-----------');
        update();
      }

      listData.removeAt(key);
      print(listData);
      delete();
    }
  }
}
