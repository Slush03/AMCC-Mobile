class Penjumlahan {
  late int a;
  late int b;

  void penjumlahan(int c, int d) {
    this.a = c;
    this.b = d;
    print('Hasil = ${a + b}');
  }
}

void main(List<String> args) {
  Penjumlahan kalkulator = new Penjumlahan();
  kalkulator.penjumlahan(4, 5);
}
