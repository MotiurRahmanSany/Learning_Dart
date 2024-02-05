void main() {
  // this is exit control loop
  String str = 'this is a do while loop!';
  int n = str.length;
  int i = 0;
  do {
    print(str[i++]);
  } while (i < n);
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < -1);
}
