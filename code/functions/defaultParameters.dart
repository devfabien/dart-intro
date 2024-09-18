void main() {
  print(introduce(age: 25));
}

String introduce({String name = "a student", required age, String? school}) {
  return "Hello, I am $name and I am $age years old and I study at $school";
}
