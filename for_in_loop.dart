void main() {
  // String myString = "Hello, World!";
  List<int> myList = [1, 2, 3, 4, 5, 45, 46];
  for (var char in myList) {
    assert(char is String);
    print(char);
  }
}
