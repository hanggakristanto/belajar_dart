class QuldiClass {
  String? kategori;
  String? nama;
  int? berat;
  //name argumen mengunakan kurung kurawal {}
  QuldiClass({this.kategori, this.nama, this.berat});

  makan(int beratMakan) {
    berat = berat! + beratMakan;
  }
}

void main() {
  QuldiClass hewan1 = QuldiClass(kategori: 'reptil', nama: 'buaya', berat: 5);

  /*
  cascade notation = memberi nilai pada nama dengan ..
  QuldiClass hewan1 = QuldiClass(kategori: 'reptil')
  ..nama = "kambing"
  ..berat = 22;
*/
  print(hewan1.nama);
  print(hewan1.kategori);
  print(hewan1.berat);

  print('===========');

  hewan1.makan(5);
  print(hewan1.nama);
  print(hewan1.kategori);
  print(hewan1.berat);
}
