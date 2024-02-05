void main() {
  final pupil = student();
  print(pupil.name);
  print(pupil.age);
  print(pupil.grades);
  (String, int, double) p = anotherStudent();
  print(p.$2);
}

(String, int, double) anotherStudent() {
  return ('asdf', 23, 1.2);
}

({String name, int age, double grades}) student() {
  return (name: 'Abir', age: 16, grades: 4.92);
}
