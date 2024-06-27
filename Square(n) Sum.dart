/*
DESCRIPTION:
Complete the square sum function so that it squares each number passed into it and then sums the results together.
For example, for [1, 2, 2] it should return 9 
 */
int squareSum(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i] * numbers[i];
  }
  return sum;
}

void main() {
  //fot test
  print(squareSum([1, 2, 2]));
}
