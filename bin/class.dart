void main() {
  // RekeningBank rekeningBank = new RekeningBank();
  // rekeningBank.namaBank = 'hangga';
  // rekeningBank.namaPemilik = 'btpn';
  // rekeningBank.saldo = 12;
  // rekeningBank.cekSaldo();
  // print(rekeningBank.namaBank);

//constructor
  // RekeningBank rekeningHangga = new RekeningBank(
  //   namaPemilik: 'hangga',
  //   namaBank: 'btm',
  //   saldo: 10002,
  // );
  // print(rekeningHangga.saldo);
  // print(rekeningHangga.namaPemilik);
  // print(rekeningHangga.saldo);
  // rekeningHangga.cekSaldo();
  // rekeningHangga.transfer();
  // rekeningHangga.ambilSaldo();

  //set dan get
  RekeningBank rekeningSetGet = RekeningBank(
    namaPemilik: 'hangga set get',
    namaBank: 'bri',
    saldo: 122,
  );
  print(rekeningSetGet.namaPemilik);
  print(rekeningSetGet.namaBank);
  print(rekeningSetGet.saldo);
  print('==================');
  rekeningSetGet.setSaldo = 321;
  rekeningSetGet.setNamaPemilik = 'hangga baru';
  rekeningSetGet.setNamaBank = 'bank set';
  print(rekeningSetGet.getNamaBank);
  print(rekeningSetGet.getNamaPemilik);
  print(rekeningSetGet.getSaldo);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  //constructor
  RekeningBank({this.namaBank, this.namaPemilik, this.saldo});

  //get dan set
  set setNamaPemilik(String namaBaru) {
    namaPemilik = namaBaru;
  }

  String? get getNamaPemilik {
    return namaPemilik;
  }

  set setNamaBank(String namaBank) {
    this.namaBank = namaBank;
  }

  String? get getNamaBank {
    return namaBank;
  }

  set setSaldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  int? get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('cek saldo $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}



// namaPemilik
// namaBank
// saldo