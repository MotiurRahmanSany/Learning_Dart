void main() async {
  print('hellowww');
  print(await giveAResult().then((value) => value));
  print(await giveAResult());
  // print(r);
}

Future<String> giveAResult() {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'helloowwwwwwwwwwww';
  });
}

// article to read is: future void vs void
