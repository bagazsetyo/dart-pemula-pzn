void main() {
  Sapi sapi = new Sapi();
  sapi.methodBerkakiEmpat();
  sapi.methodMamalia();
  sapi.MethodSapi();
}

class Mamalia {
  void methodMamalia() {
    print("Mamalia method");
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print("Berkaki Empat method");
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void MethodSapi() {
    print("Sapi method");
  }
}
