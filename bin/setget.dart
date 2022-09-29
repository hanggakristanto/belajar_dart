void main() {
  RekeningBank rekeningBank = RekeningBank();
  rekeningBank.namaPemilik = 'hangga';
  rekeningBank.namaBank = 'bri';
  rekeningBank.saldo = 10000;

//   print(rekeningBank.namaPemilik);
//   rekeningBank.cekSaldo();
  RekeningBank rekeningHangga =
      RekeningBank(saldo: 112, namaPemilik: 'hangga', namaBank: 'btn');
  print(rekeningHangga.saldo);
  rekeningHangga.cekSaldo;

  print('==============');

  RekeningBank rekeningAku = RekeningBank(
    namaPemilik: 'hangga',
    saldo: 1002,
    namaBank: 'bri',
  );
  //set saldo
  rekeningAku.setNamaBank = 'bank bri';
  rekeningAku.setNamaPemilik = 'hangga';
  rekeningAku.setSaldo = 20000;
  print(rekeningAku.saldo);
  //get saldo
  print(rekeningAku.getNamaBank);
  print(rekeningAku.getNamaPemilikBaru);
  print(rekeningAku.getSaldo);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  //getter setter saldo
  set setSaldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  int? get getSaldo {
    return saldo;
  }

  //getter setter nama bank
  set setNamaBank(String namaBankBaru) {
    namaBank = namaBankBaru;
  }

  String? get getNamaBank {
    return namaBank;
  }

  //getter setter nama pemilik
  set setNamaPemilik(String namaPemilikBaru) {
    namaPemilik = namaPemilikBaru;
  }

  String? get getNamaPemilikBaru {
    return namaPemilik;
  }

  //constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo() {
    print('cek saldo saat ini $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
