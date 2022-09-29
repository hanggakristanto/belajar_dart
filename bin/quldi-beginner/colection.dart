void main(List<String> args) {
  List motor = ['mio', 'nmax', 'jupiter'];
  //mengunakan for
  // for (int i = 0; i < motor.length; i++) {
  //   print('motor ke ${i + 1} : ${motor[i]}');
  // }

  //mengunakan for each
  int i = 0;
  // motor.forEach((item) {
  //   print('motor ke ${i + 1} : $item');
  //   i++;
  // });

  for (String item in motor) {
    print('motor ke ${i + 1} : $item');
    i++;
  }
}
