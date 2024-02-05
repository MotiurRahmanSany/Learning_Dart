void main() {
  String name = 'motiur Rahman';
  print(name);
  print(name.capFirstLetter());
}

extension CapFirstLetter on String {
  String capFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}
