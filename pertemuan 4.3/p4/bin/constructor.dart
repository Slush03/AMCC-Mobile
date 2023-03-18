class Students {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  Students(String paramName, int paramAge) {
    this.name = paramName;
    this.age = paramAge;
  }
}

void main(List<String> args) {
  Students mhs = Students('nama', 13);

  print(mhs.name);
}
