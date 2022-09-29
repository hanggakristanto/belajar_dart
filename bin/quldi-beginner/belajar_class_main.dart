import 'belajar_class.dart';

void main() {
  var pakaian1 = BelajarClass(jenis: "koko", warna: "biru", ukuran: 'xll');
  print(
      '${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.getUkuran}');
  print('ganti ukuran');
  pakaian1.setUkuran = 'mm';
  print(
      '${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.getUkuran}');

  var pakaian2 = BelajarClass(jenis: 'jas', warna: 'pink', ukuran: 'm');
  print(
      '${pakaian2.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.getUkuran}');
}
