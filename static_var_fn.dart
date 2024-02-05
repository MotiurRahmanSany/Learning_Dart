void main() {
  print(Constants.bye);
  print(Constants.greet);

  Constants.fn();
}

// all things related to static members needs to be static
class Constants {
  static String greet = 'Hello, how are you?';
  static String bye = 'Bye!';

  static void fn() {
    print('i am a staic function');
    print(getVal());
  }

  static int getVal() {
    return 10;
  }
}
