void main() {
  print('mobil');
  Mobil avanza = Mobil(roda: 4);
  print(avanza.suaraKelakson);
  avanza.jumlahRoda(avanza.roda);
  print('');
  print('motor');
  Motor motor = Motor(roda: 2);
  print(motor.suaraKelakson);
  motor.jumlahRoda(motor.roda);
}

class Kendaraan {
  String suaraKelakson = 'tiinnnn';
  void kelakson() {
    print(suaraKelakson);
  }

  void jumlahRoda(int? roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  //mengubah nilai parent
  @override
  void jumlahRoda(int? roda) {
    print('jumlah roda $roda');
    //memanggil jumlah roda  lagi
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('jumlah roda : $roda');
    super.jumlahRoda(roda);
  }
}
