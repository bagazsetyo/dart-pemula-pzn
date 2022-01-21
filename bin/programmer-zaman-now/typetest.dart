void main() {
  dynamic variable = 100;

  // var varibaleInt = variable as int;
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  // print(varibaleInt);
  print(isInt);
  print(isNotBoolean);
}
