/*
DESCRIPTION:
Sentence Smash
Write a function that takes an array of words and smashes them together into a sentence and returns the sentence. You can ignore any need to sanitize words or add punctuation, but you should add spaces between each word. Be careful, there shouldn't be a space at the beginning or the end of the sentence!

Example
['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
*/

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
