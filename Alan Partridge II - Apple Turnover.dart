String apple(dynamic a) {
  int x = a is String ? int.parse(a) : a;
  return (x * x > 1000)
      ? "It's hotter than the sun!!"
      : "Help yourself to a honeycomb Yorkie for the glovebox.";
}

void main() {
  //for test
  print(apple('250'));
  print(apple(8));
}
