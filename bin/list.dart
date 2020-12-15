void main() {
  //fixed list-----------
  var lang = new List(4);
  lang[0] = 'PHP';
  lang[1] = 'JavaScript';
  lang[2] = 'Dart';
  print(lang);

  //growable list (single add remove)--------
  var frame = new List();
  frame.add('Laravel');
  frame.add('React');
  frame.add('Django');
  frame.removeAt(1);
  var nm = frame[1];
  frame.remove(nm);
  print(frame);

//growable list (multiple add)--------
  var plat = new List();
  plat.addAll(['Windows', 'Linux']);
  plat.replaceRange(1, 2, ['Mac']);
  print(plat);

  //growable list (insert with index)--------
  var ide = new List();
  ide.insert(0, 'PhpStrome');
  print(ide);
}
