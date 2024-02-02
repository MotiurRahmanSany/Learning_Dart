void main() {
  print(person());
  print(person().$1);
  print(person().$2);
  var p = person();
  print(p);
  print(p.$1);
  print(p.$2);
}

(String, int) person() {
  return ('Motiur Rahman', 21); // have to match the order of the
  // variables
}
