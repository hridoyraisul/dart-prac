import 'child.dart';
import 'construct.dart';
import 'extClass.dart';
import 'modelSetGet.dart';
import 'staticMethod.dart';
import 'tryCatch.dart';

void main() {
//data from external class file
  var bubt = new extClass();
  bubt.campus();
  bubt.squire(7);
  print(bubt.res);

//inheritence test
  var inhData = new child();
  inhData.uniName();
  print(inhData.area);
  inhData.calculate();

//static method from another class
  staticMethod.favMam();
  var mam = new staticMethod();
  mam.avgMam();

//constructor test
  var digger = new goldDigger('Samu');
  digger.lightDigger();

//try - catch exception
// tryCatch.divCal(10, 0);
  try {
    tryCatch.divCal(10, 2);
  } catch (e) {
    print('Contains invalid result');
  }
//set and get data with model
  var courseData = new model();
  courseData.setCourse = 'CSE';
  print(courseData.getCourse);

}
