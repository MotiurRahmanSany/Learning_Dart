void main() {
  int age = 18;
  bool isAllowed = true;
  if (age >= 18 && isAllowed)
    print('You are welcome!!');
  else
    print('Go back child!!');

  // using ternary operator
  String str = 'abc';
  String ans = str.startsWith('a') ? 'abc' : 'not abc';
  print(ans);
 
}
