void main() {
  Mobil avanta = new Mobil();
  avanta.klaskson();
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(9);
}

class Kendaraan {
  String suaraKlakson = 'Tinnnnnnnnn';
  void klaskson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  // mengganti function di main class
  @override
  void jumlahRoda(int roda) {
    print('jumlah roda = $roda');
    //isi dari main class
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {}
