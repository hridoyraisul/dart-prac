import 'dart:collection';

void main() {
  var friends = new HashMap();
  friends.addAll({
    'school': ['saif', 'jamil', 'faruk'],
    'college': ['oshim', 'rana', 'tuhin'],
    'versity': ['parvej', 'shuvo', 'noyon']
  });
  var test = friends['versity'] + friends['school'];
  var testValue;
  for (testValue in test) {
    print(testValue);
  }
}
