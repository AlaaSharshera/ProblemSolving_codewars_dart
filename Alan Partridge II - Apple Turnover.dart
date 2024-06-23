/*
Task
Your job is simple, if x squared is more than 1000, return It's hotter than the sun!!, else, return Help yourself to a honeycomb Yorkie for the glovebox.

Note: Input will either be a positive integer (or a string for untyped languages).
*/

String apple(dynamic a) {
  int x = a is String ? int.parse(a) : a;
  return (x * x > 1000)
      ? "It's hotter than the sun!!"
      : "Help yourself to a honeycomb Yorkie for the glovebox.";
}

void main() {
  //for Test
  print(apple('250'));
  print(apple(8));
}
