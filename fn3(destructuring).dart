void main() {
  // destructuring all the returned values
  var (name, age, cg) = person();
  print(name);
  print(cg);
  print(age);
  print(name.runtimeType);
  print(age.runtimeType);
  print(cg.runtimeType);
}

(String, int, String) person() {
  return ('Motiur Rahman', 21, 'low');
}
