void main() {
  //map like associative array
  var intro = {
    'name': 'Raisul Hridoy',
    'designation': 'Junior Software Developer',
    'org': 'Flyte Solutions'
  };
  intro['city'] = 'Dhaka';
  print(intro);

  //map from constructor
  var study = new Map();
  study['institution'] = 'BUBT';
  study['dept'] = 'CSE';
  study['major'] = 'Software Engineering';
  print(study.keys);
  print(study.values);
  print(study);

  //map function
  var city = new Map();
  city.addAll({'near': 'Dhaka', 'in': 'Chittagong'});
  city.clear();
  print(city);
  
}
