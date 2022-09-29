void main() {
  EWallet dompetHangga = EWallet('hangga');
  print('nilai awal');
  print(dompetHangga.getNamaPemilik);
  print(dompetHangga.getSaldo);
  print(dompetHangga.getMutasi);
  print('request');
  dompetHangga.request(200);
  print(dompetHangga.getSaldo);
  print(dompetHangga.getMutasi);
  print('transfer');
  dompetHangga.request(800);
  print(dompetHangga.getSaldo);
  print(dompetHangga.getMutasi);
}

class EWallet {
  String? namaPemilik;
  int? saldo = 0;
  late List mutasi = [];

  String? get getNamaPemilik {
    return namaPemilik;
  }

  int? get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo! - nominal;
    // saldo -= nominal;
    addMutasi('transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo! + nominal;
    addMutasi('request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
