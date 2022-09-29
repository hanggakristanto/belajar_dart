void main() {
  TesAja dompetHangga = TesAja();
  print('awal');
  dompetHangga.setNamaPemilik = 'hangga';
  print(dompetHangga.getNamaPemilik);
  print(dompetHangga.getMutasi);
  print(dompetHangga.getSaldo);
  print('request');
  dompetHangga.request(20000);
  print(dompetHangga.getSaldo);
  print(dompetHangga.getMutasi);
  print('transfer');
  dompetHangga.transfer(5000);
  print(dompetHangga.getSaldo);
  print(dompetHangga.getMutasi);
}

class TesAja {
  String? namaPemilik;
  int? saldo = 0;
  List? mutasi = [];

  get getNamaPemilik => namaPemilik;
  get getSaldo => saldo;
  get getMutasi => mutasi;

  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  set setSAldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    mutasi = mutasi;
  }

  TesAja({this.namaPemilik});

  transfer(int nominal) {
    saldo = saldo! - nominal;
    addMutasi('transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo! + nominal;
    addMutasi('request $nominal');
  }

  addMutasi(String tes) {
    mutasi!.add(tes);
  }
}
