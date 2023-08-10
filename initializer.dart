class Person {
  String? name;
  int? age;

  Person({required int inputAge, required String inputName}) {
    inputName = this.name!;
    inputAge = this.age!;
  }
}

void main() {
  var p1 = Person(inputName: 'Awwal', inputAge: 20);
  var p2 = Person(inputName: 'Balogun', inputAge: 30);
  print(p1.name);
  print(p2.name);
}
