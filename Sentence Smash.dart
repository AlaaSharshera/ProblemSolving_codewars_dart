String smash(List words) {
  String sentence = "";
  for (var i = 0; i < words.length; i++) {
    if (i == words.length - 1) {
      sentence += words[i];
    } else {
      sentence += words[i] + " ";
    }
  }
  //---------------------------------------------------------------
  //or by built-in functions
  //return words.join(' ');
  //---------------------------------------------------------------

  return sentence;
}

void main() {
  //for test
  print(
    smash(
      ["hello", "amazing", "world"],
    ),
  );
  print(smash([
    "collecting",
    "surely",
    "know",
    "some",
    "type",
    "let's",
    "that's",
    "and",
    "enough",
    "world",
    "a",
    "well",
    "of",
    "list",
    "words",
    "some",
    "list"
  ]));
}
