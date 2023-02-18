void main(List<String> args) {
  num math = 70;
  num english = 85;
  num urdu = 84;
  num physics = 91;
  num chemistry = 79;

  num totalNumber = 500;
  num obtainedMarks = math + english + urdu + physics + chemistry;
  num percentage = obtainedMarks / totalNumber * 100;

  print('Marks $obtainedMarks');
  print('percentage $percentage');

  if (percentage >= 90) {
    print('Grade A+');
  } else if (percentage >= 70) {
    print('Grade A');
  } else if (percentage >= 60) {
    print('Grade B');
  } else if (percentage >= 50) {
    print('Grade C');
  } else {
    print('Fail');
  }
}
