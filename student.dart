class Student {
  Student({
    //constructor
    required this.rollNum,
    required this.name,
    required this.mark1,
    required this.mark2,
    required this.mark3,
  });

  int rollNum;
  String name;
  num mark1;
  num mark2;
  num mark3;

  totalMarks() {
    var total = mark1 + mark2;
    var newTotal = total + mark3;

    print(
        "Dear $name,  roll num $rollNum your total marks is $newTotal,  you have passed the unit test.");
  }
}

main() {
  var laxman =
      Student(rollNum: 12, name: "laxman", mark1: 32, mark2: 34, mark3: 34);
  laxman.totalMarks();
}
