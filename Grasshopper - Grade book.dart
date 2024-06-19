String getGrade(int a, int b, int c) {
  double score = (a + b + c) / 3;
  if (score >= 0 && score <= 100) {
    if (score >= 90) {
      return 'A';
    } else if (score >= 80) {
      return 'B';
    } else if (score >= 70) {
      return 'C';
    } else if (score >= 60) {
      return 'D';
    } else {
      return 'F';
    }
  }
  return '0';
}

void main() {
  print(getGrade(100, 80, 90));
}
