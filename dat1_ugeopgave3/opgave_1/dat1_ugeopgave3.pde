// Opgave 1

int[] arr = {28, 230, 9, 310, 72};

void setup() {

  println("Et tilfældigt element fra arrayet er: " + getRandom());
}

int getRandom() {
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}
