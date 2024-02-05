import 'dart:io';

void main() {
  stdout.write('Enter the weight of package(in Kg): ');
  int weight = int.parse(stdin.readLineSync()!);
  print('Insert a destination zone among these below ');
  print('XYZ, ABC, PQR');
  String? dtn = stdin.readLineSync();
  dtn = dtn!.toUpperCase();
  switch (dtn) {
    case 'XYZ':
      print('Shipping cost: \$${weight * 5}');
    case 'ABC':
      print('Shipping cost: \$${weight * 7}');
    case 'PQR':
      print('Shipping cost: \$${weight * 10}');
    default:
      print('No such destination exists :(');
  }
}
