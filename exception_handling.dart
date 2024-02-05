void main() {
  print(10 ~/ 3);
  try {
    print(10 / 0);
    print(10 ~/ 0);
    print('myName');
  } on FormatException catch (e) {
    // this allow to catch some kind of exceptions not all
    print(e);
  } on Exception catch (e) {
    print(e);
  } catch (e) {
    print('division by 0 is invalid!!');
    print('catch block reached');
  } finally {
    print("I don't care of anybody i show up everytime");
  }
}
