class BelajarClass {
  String? warna;
  String? jenis;
  String? _ukuran;
  //constructor
  //posisional argumen
  // BelajarClass(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  //named argumen
  // BelajarClass(String? jenisNya, String? warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  //construct direct position argumen
  BelajarClass({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //set biasa / fungsi biasa
  // gantiUkuran(String? newUkuran) {
  //   _ukuran = newUkuran;
  // }

  //setter
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  //get biasa
  // String? ukuran{
  //   return _ukuran;
  // }

  //getter
  String? get getUkuran {
    return _ukuran;
  }
}
