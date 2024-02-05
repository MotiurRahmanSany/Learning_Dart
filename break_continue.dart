void main() {
  for (int i = 0; i < 21; i++) {
    if (i % 3 == 0)
      continue;
    else if (i % 2 == 0) print(i);
    if (i % 5 == 0) {
      print('breaking out of the loop!');
      break;
    }
  }
}
