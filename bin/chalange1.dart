void main() {
  String nama = 'hangga seafood';
  int tahun = 2002;
  int telepon = 9182098080;

  List<Map> makanan = [
    {
      'nama': 'kepiting',
      'harga': 40,
    },
    {'nama': 'kepiting', 'harga': 40}
  ];

  List<Map> minuman = [
    {
      'nama': 'susu',
      'harga': 40,
    },
    {
      'nama': 'kopisusu',
      'harga': 40,
    },
    {'nama': 'kopi', 'harga': 40}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'telepon': telepon,
    'daftar makanan': makanan,
    'daftar minuman': minuman
  };
  print(restoran);
}
