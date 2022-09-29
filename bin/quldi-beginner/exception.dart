void main(List<String> args) {
  try {
    int umur = int.parse('abc2');
    print(umur);
  } on FormatException {
    print('data yang di masukkan harus huruf');
  } catch (e) {
    print('error secara general');
  }
}
