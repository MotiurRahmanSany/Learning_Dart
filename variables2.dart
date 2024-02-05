void main() {
  String greet = 'Hello, World';
  print(greet);
  greet += 'Hello';
  print(greet);
  greet = '${greet} Yoooo';
  print(greet);
  print('${greet.length}');
  int n = greet.length;
  print(n);
  print(greet.length);
  // printint $ sign
  print('this is \$ sign');
  // printint multiline comment
  print('''this is a 
  multi
  line 
  print
        statement''');
  print('hello\nworld');
}
