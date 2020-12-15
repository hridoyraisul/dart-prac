import 'parent.dart';

class child extends parent {
//method overriding
  void uniName() {
    print('Changed Uni Name');
  }
//super use of parent data
  void calculate() {
    super.subMath(10,7);
  }
}
