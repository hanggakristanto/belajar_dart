//complete->sukses->return
//complete->error->throw
void main() {
  print('A');
  cetakB().then((data) => print(data)).catchError((err) => print(err));
  print('c');
}

Future<String> cetakB() async {
  await Future.delayed(Duration(seconds: 2));
  print('B');
  throw "data tidak ada";
}
