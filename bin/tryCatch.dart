class tryCatch {
  static void divCal(int p, int q) {
    int r;
    r = p ~/ q;
    print(r);
    // try {
    //   r = p ~/ q;
    //   print(r);
    // }
    // catch (e) {
    //   print('Invalid Result');
    // }
    throw new Exception();
  }
}
