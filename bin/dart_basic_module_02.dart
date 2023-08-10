void main() {
  checkResult([85, 92, 78, 65, 88, 72]);
}

void checkResult(List<int> result) {
  int totalMark = 0;
  for (int i in result) {
    totalMark += i;
  }
  double average = totalMark / result.length;

  print("Student's average grade: $average");
  print("Rounded average: ${average.round()}");

  if (average >= 70) {
    print("Passed");
  } else {
    print('Failed');
  }
}
