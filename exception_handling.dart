void main() {
  try {
    print(10 ~/ 0);
  } on FormatException catch (e) {
    print(e); // here it won't be executed!!
  } catch (e) {
    print(e);
  } finally { // this block executes everytime no matter what
    print('i dont care!!!');
  }
}
