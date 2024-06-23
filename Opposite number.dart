/*DESCRIPTION:
Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).

Examples:

1: -1
14: -14
-34: 34
*/

num opposite(num n) {
  return -n;
}

void main() {
  //for Test
  print(opposite(5));
  print(opposite(-9));
  print(opposite(0));
}
