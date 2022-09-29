void main() {
  Mobil avanza = Mobil(roda: 4);
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);

  print('batas========');

  Motor honda = Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
}

class Kendaraan {
  String suaraKlakson = 'bipppp';

  void kelakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int? roda) {
    print('jumlah roda aja : $roda');
  }
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('roda mobil: $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('roda motor : $roda');
    super.jumlahRoda(roda);
  }
}
