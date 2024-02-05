void main() {
  final cookie = Cookie();
  print(cookie.shape);
  cookie.shape = 'Rectangle';
  print(cookie.size);
  
}

class Cookie {
  String shape = 'Circle';
  double size = 12.5;

  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
