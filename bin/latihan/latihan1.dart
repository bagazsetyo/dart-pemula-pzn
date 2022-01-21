void main() {
  String nama = 'Bagas Fast Food';
  int tahun = 2001;
  String pemilik = 'bagas';
  String alamat = 'Pluto';
  String telep = '0987654321';
  bool statusBuka = true;

  List<Map> menu = [
    {'nama': 'Nasi Goreng', 'harga': 400},
    {'nama': 'Nasi Bakar', 'harga': 500},
    {'nama': 'Nasi Padang', 'harga': 600}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telep': telep,
    'statusBuka': statusBuka,
    'menu': menu
  };

  print(restoran);
}
