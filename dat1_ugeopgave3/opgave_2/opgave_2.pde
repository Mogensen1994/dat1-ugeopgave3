void setup() {


  String word = "København";
  int startIndex = 1;
  int length = 4;
  printPartOfWord(word, startIndex, length);
}

void draw() {
}
void printPartOfWord(String word, int startIndex, int length) {
  if (startIndex >=0 && startIndex < word.length()) {
    String part = word.substring(startIndex, startIndex + length);
    println(part);
  } else {
    println("ugyldige paramentre");
  }
}
