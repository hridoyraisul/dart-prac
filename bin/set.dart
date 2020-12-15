void main() {
  var exam = new Set();
  exam.addAll({'PSC', 'SSC', 'HSC', 'B.Sc'});
  print(exam);

  //another way
  var marks = new Set.from([10, 25, 56, 25]);
  print(marks);

  //looping
  var data;
  for (data in exam) {
    print(data);
  }
}
