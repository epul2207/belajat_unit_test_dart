import 'package:test/test.dart';

String nama_kamu(String nama) {
  return 'Maneh $nama';
}

void main() {
  test("Excpect Test", () {
    var data = nama_kamu('Otong');
    expect(data, ('Maneh Otong'));
  });
}
