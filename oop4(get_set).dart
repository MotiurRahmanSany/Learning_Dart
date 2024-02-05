void main() {
  final cake = Cookie(shape: 'Circle', size: 12);

  // have to stop this using getters and setters
  // cake._height = 19;
  // cake._width = 19;

  // can't modify a getter but can print it
  print(cake.height);
  print(cake.width);
  // this is not appilicable now
  // cake.height = 10;

  // setting height with a setter
  cake.setHeight = 19;
  
  print(cake.height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // private variables
  int _height = 4;
  int _width = 9;

  set setHeight(int h) {
    _height = h;
  }
  // normal one is below:
  // void modifyHeight(int h) {
  //   _height  = h;
  // }

  // getters (two are correct)
  int get height => _height;
  int get width {
    return _width;
  }

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print('Baking of $shape shaped and $size sized cookie has started!!');
  }
}
