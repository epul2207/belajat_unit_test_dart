import 'package:test/test.dart';

int sum(int a, int b) {
  return a + b;
}

void main() {
  test("Test Sum", () {
    expect(sum(1, 1), lessThan(3));
    expect(sum(3, 3), same(6));
  });
}
