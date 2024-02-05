import 'dart:io';

void main() {
  int n = 1;
  // if there is no value in a case then there needs to
  // be a break keyword the below code will print 2
  switch (n) {
    case 1:
    // print(1);
    // break;
    case 2:
      print(2);
    case 3:
      print(3);
    default:
      print('nothing macthed');
  }
  String isMemeber = 'Yeap';
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  switch (isMemeber) {
    case 'Yeap' when age == 18:
      print('You are a newly adult');
    case 'Yeap' when (age > 18 && age < 21):
      print('You are below 21');
    case 'Yeap' when (age > 20 && age < 25):
      print('You are below 25');
    case 'Yeap' when age > 24:
      print('You are a grown man!!');
    default:
      print('Go home child!!');
  }
}
