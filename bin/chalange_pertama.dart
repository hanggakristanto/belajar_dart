void main() {
  String nama = 'hangga';
  int tahun = 2000;
  String pemilik = ' hangga';
  String alamat = 'jogja';
  int telepon = 09891293;
  bool buka = false;

  List<Map> daftarMakanan = [
    {'nama': 'kepiting rebus', 'harga': 20000},
    {'nama': 'nasi goreng', 'harga': 30000},
    {'nama': 'bakso', 'harga': 40000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'kopi', 'harga': 20000},
    {'nama': 'susu', 'harga': 30000},
    {'nama': 'es teh', 'harga': 40000},
  ];

  var mapTes = {
    'nama': 'map tes',
  };
  Map restoran = {
    'Nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'buka': buka,
    'daftar makanan': daftarMakanan,
    'daftar minuman': daftarMinuman,
    'map tes': mapTes,
  };
  print(restoran);
}
