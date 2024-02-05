void main() {
  person(true, age: 21, greet: 'Hi!', name: 'Motiur Rahman');
}

void person(bool isAdult, {required String name, int? age, required greet}) {
  print(greet);
  if (isAdult)
    print('You are above 18');
  else
    print('You are not Adult');
  print(name + ' ' + age.toString());
  // prints null in the age field if not given;
}
