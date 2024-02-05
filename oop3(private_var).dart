void main() {}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // private variables
  int _height = 4;
  int _width = 9;


  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print('Baking of $shape shaped and $size sized cookie has started!!');
  }
}
