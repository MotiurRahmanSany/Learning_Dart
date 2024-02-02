import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  printSq(n);
}


int sq(int n) {
  return n * n;
}

void printSq(int n) {
  print(sq(n));
}
