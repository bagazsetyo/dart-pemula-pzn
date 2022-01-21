String sayhello(String name) {
  return 'Hello $name';
}

int sum(List<int> number) {
  var total = 0;

  for (var item in number) {
    total += item;
  }

  return total;
}

void main() {
  var data = sayhello('bagas');
  print(data);

  var total = sum([10, 10, 10, 10, 10, 10, 10, 10, 10]);
  print(total);
}
