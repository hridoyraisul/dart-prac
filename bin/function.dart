void main() {
  name();
  print('C value with 10 addition result is = ${addResult() + 10}');
  var multiplyResult = multiplyTest(8, 7);
  print(multiplyResult);
}

name() {
  print('Function Test');
}

addResult() {
  var a = 25;
  var b = 5;
  var c = a + b;
  return c;
}

multiplyTest(var x, var y) {
  var z = x * y;
  return z;
}
