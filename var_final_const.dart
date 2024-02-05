void main() {
  // var datatype can't be changed after its initialization
  // const is a compile time constant but
  // final is a runtime constant
  var varVariable = 'var';
  final finalVar = 'final';
  const double pi = 3.14;
  // const time = DateTime.now(); throws error
  final time = DateTime.now();
  // it can be set also like below
  final DateTime date = DateTime.now();
  print(date);
  print(time);
  print(pi);
  print(finalVar);
  print(varVariable);
  varVariable = 'var changed';
  print(varVariable);
}
