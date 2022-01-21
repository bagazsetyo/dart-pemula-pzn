void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print(filterName);
}

void main() {
  var uppercase = (String name) {
    return name.toUpperCase();
  };

  var result = uppercase('yudi');
  print(result);

  sayHello('ini coba text', (name) {
    return name.toUpperCase();
  });
}
