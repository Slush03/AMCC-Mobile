void main(List<String> args) {
  var listring = <String>["po", "qo", "ro", "to"];
  List<int> angka = [1, 2, 3, 4];

  angka.add(1);
  angka.add(2);

  angka.remove(4);

  for (int a = 0; a <= 3; a++) {
    print(listring[a]);
  }

  listring.forEach((a) {
    print(a);
  });
  angka.forEach((a) {
    print(a);
  });
}
