/*
class name_class{
  Properties (Instance Variables)
  Constructor
  constructor
  methods (fungsi)
  getter dan setters
}
*/

/*
class ClassBaru{
  Properties
    -namaPemilik
    -namaBank
    -saldo

  Methods
    -cekSaldo()
    -transfer()
    -ambilSaldo()
}
*/

void main() {
  print('awal ============');
  RekeningBank rekeningBank = RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.saldo = 30000;
  print(rekeningBank.saldo);
  rekeningBank.cekSaldo();
  print('objek mengunakan constructor ============');
  print('objek mengunakan setter getter ============');
  RekeningBank rekeningSetGet = RekeningBank();
  print('dari get set');
  rekeningSetGet.setNamaBank = 'nama bank baru';
  rekeningSetGet.setNamaPemilik = 'nama pemilik baru';
  rekeningSetGet.setSaldo = 33;
  print(rekeningSetGet.getNamaBank);
  print(rekeningSetGet.getNamaPemilik);
  print(rekeningSetGet.getSaldo);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  set setSaldo(int saldoBaru) {
    saldo = saldoBaru;
  }

  set setNamaPemilik(String nama) {
    namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    namaBank = nama;
  }

  int? get getSaldo => saldo;
  String? get getNamaPemilik => namaPemilik;
  String? get getNamaBank => namaBank;

  // constructor : method yang pertama kali dipangil saat object di buat
  // RekeningBank({this.namaBank, this.namaPemilik, this.saldo});

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
