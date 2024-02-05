void main() {
  // we get no specific method for the datatype we are using
  // in dynamic data type;
  // dynamic datatype can be changed after initialization
  dynamic dynamicVar = 12;
  print(dynamicVar);
  dynamicVar = 'asdfasf';
  print(dynamicVar);
  dynamicVar = 123.432;
  print(dynamicVar);
  dynamicVar = false;
  print(dynamicVar);
  print(dynamicVar.runtimeType);
}
