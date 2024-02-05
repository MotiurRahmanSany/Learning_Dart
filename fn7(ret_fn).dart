// returning a function from a function
void main() {
  fn()();
  final f1 = fn();
  // print(f1());
  
  f1();

  () {
    print('I am a function');
  }();
}

Function fn() {
  return () {
    print('returned a function');
  };
}
