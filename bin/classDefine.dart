void main() {
  var mathObj = new math();
  print(mathObj.concept);
  mathObj.add(10, 20); 
  mathObj.sub();
}

class math {
  var concept = 'Dart OOP Test';
  var num1 = 100;
  var num2 = 85;
  void add(a, b) {
    var result = a + b;
    print(result);
  }
//using global variable
  void sub() {
    print(this.num1 - this.num2);
  }
}
