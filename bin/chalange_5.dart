void main() {
  Ewallet ewalletHangga = new Ewallet(
    namaPemilik: ' hangga',
    saldo: 123,
    mutasi: 12,
  );
  ewalletHangga.setNamaPemilik = 'hangga';
  ewalletHangga.setSaldo = 123;
  ewalletHangga.setMutasi = 321;
  print(ewalletHangga.getNamaPemilik);
  print(ewalletHangga.getsaldo);
  print(ewalletHangga.getMutasi);
}

class Ewallet {
  String? namaPemilik;
  int? saldo;
  int? mutasi;

  Ewallet({this.namaPemilik, this.saldo, this.mutasi});

  set setNamaPemilik(String namaPemilik) {
    this.namaPemilik = namaPemilik;
  }

  String? get getNamaPemilik {
    return namaPemilik;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int? get getsaldo {
    return saldo;
  }

  set setMutasi(int mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  int? get getMutasi {
    return mutasi;
  }
}
