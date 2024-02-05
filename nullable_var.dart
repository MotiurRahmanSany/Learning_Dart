void main() {
  String? someValue;
  print(someValue);

  someValue = 'value';
  print(someValue);
  print(someValue.length);
  someValue = null;
  print(someValue);
  // print(someValue!.length) means you are telling the compiler
  // that the value is not null
  // print(someValue!.length); // throws a runtime error
  // because the null var has no length
  print(someValue?.length); // prints null
  // someValue = 'asdf';
  print(someValue?.length ?? 'value is not set');
  someValue = 'has a value';
  // ? means is this null and ! means that yeah this is
  // not null
  print(someValue.length ?? 0);
  print(someValue.length ?? 'has no value'); // it is basically
  // saying the compiler that the value is not null 
  // but if it is null then print 'has no value'
  // so the ! is unnecessary
}
