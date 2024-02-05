void main() {
  String str = 'this is a while loop!';
  int n = str.length;
  int i = 0;
  while (i < n) print(str[i++]);
  // or
  while (i++ < n) print(str[i]);
  // or
  while (i < n) {
    print(str[i]);
    i++;
  }
  // i++ is i = i + 1 and i-- is i = i - 1;
}
