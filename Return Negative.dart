/*
DESCRIPTION:
In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

Examples
makeNegative(1);    // return -1
makeNegative(-5);   // return -5
makeNegative(0);    // return 0
makeNegative(0.12); // return -0.12

*/

num makeNegative(n) {
  return (n > 0) ? -n : n;
}

void main() {
  //for test
  print(makeNegative(5));
  print(makeNegative(-9));
  print(makeNegative(0));
  print(makeNegative(0.5));
  print(makeNegative(-5.9));
}
