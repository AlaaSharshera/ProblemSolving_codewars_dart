String updateLight(String current) {
  //By List
  List<String> traffic = ["red", "green", "yellow"];
  for (int i = 0; i < traffic.length; i++) {
    if (current == traffic[i]) {
      return traffic[(i + 1) % traffic.length];
    }
  }

  // By map
  //-----------------------------------------------------------------
  // Map color = {"red": "green", "green": "yellow", "yellow": "red"};
  // return color[current]?"";
  //-----------------------------------------------------------------

  //By if condition
  //-----------------------------------------------------------------
  //  if (current == "green") {
  //   return "yellow";
  // } else if (current == "yellow") {
  //   return "red";
  // } else if (current == "red") {
  //   return "green";
  //  }
  return "";
}

void main() {
  //for test
  print(updateLight("red"));
  print(updateLight("yellow"));
  print(updateLight("green"));
}
