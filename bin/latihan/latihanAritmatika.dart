void main() {
  // keliling persegi
  int sisi_persegi = 4;
  int keliling_persegi = 4 * sisi_persegi;
  print('Keliling  persegi dengan sisi $sisi_persegi = $keliling_persegi');

  //luas lingkaran
  int diameter = 14;
  double jari_jari = (diameter / 2);
  double phi = 22 / 7;
  double keliling_lingkaran = (jari_jari * jari_jari * phi);
  print('Luas lingkaran dengan diameter $diameter = $keliling_lingkaran cm2');

  //volume balok
  int panjang = 10;
  int lebar = 4;
  int tinggi = 14;
  int volumeBalok = panjang * lebar * tinggi;
  print(
      'Volume balok dengan p = $panjang, lebar = $lebar, tinggi = $tinggi adalah = $volumeBalok');
}
