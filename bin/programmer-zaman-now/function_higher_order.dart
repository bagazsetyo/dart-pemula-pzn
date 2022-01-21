void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}

String filterBadword(String name) {
  if (name == 'gila') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('Eko', filterBadword);
  sayHello('gila', filterBadword);
}
