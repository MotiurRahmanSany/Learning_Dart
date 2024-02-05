void main() {
  final cookie = Cookie(shape: 'Rectangle', size: 15);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape;
  double size;
  // normal constructor (parametirized constructors);
  // Cookie(String shape, double size) {
  //   this.size = size;
  //   this.shape = shape;
  //   baking();
  // }
  // it can be done this way too!
  // Cookie(this.shape, this.size);
  // named constructors
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print('Baking has started of your $shape shaped and $size sized cookie');
  }

  bool isCooling() {
    return false;
  }
}
