void main() {
  var classSatu = ClassMic(tipe: 'a', warna: 'blue', ukuran: 12);
  print(
      '${classSatu.tipe} - warna : ${classSatu.warna} - ukuran : ${classSatu.getTipe}');

  classSatu.setTipe = 'b';
  print(
      '${classSatu.tipe} - warna : ${classSatu.warna} - ukuran : ${classSatu.getTipe}');
}

class ClassMic {
  String? tipe;
  String? warna;
  int? ukuran;

  ClassMic({this.tipe, this.ukuran, this.warna});

  String? get getTipe => tipe;

  set setTipe(String? tipeBaru) => tipe = tipeBaru;
}


//  set setNamaBank(String namaBank) {
//     this.namaBank = namaBank;
//   }

//   String? get getNamaBank {
//     return namaBank;
//   }