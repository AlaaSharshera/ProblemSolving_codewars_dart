/*
Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including them.

For example:

a = 1
b = 4
--> [1, 2, 3, 4]
 */
List<int> between(int a, int b) {
  List<int> result = [];
  for (int i = a; i <= b; i++) {
    result.add(i);
  }
  return result;
}

void main() {
  //for test
  print(between(3, 9));
}
