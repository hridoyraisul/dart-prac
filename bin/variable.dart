void main() {
  myself();
  dynamic data = 'dynamic data';
  data = 'number';
  for (var t = 0; t <= 10; t++) {
    print('${t*3} is a ${data}');
  }
}
myself() {
  var fname = 'Raisul';
  String lname = 'Hridoy';
  print(fname + ' ' + lname);
}
