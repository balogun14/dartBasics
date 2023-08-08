class Person {
  String name = 'Max';
  int age = 30;
}

void main() {
  var p1 = new Person();
  var name = p1.name = 'Awwal';
  var age = p1.age = 20;
  print("My name is "+name + " and I am "+ age.toString());
}
