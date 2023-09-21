
ArrayList<Integer> integerList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();

void setup() {
  
  integerList.add(10);
  integerList.add(20);
  integerList.add(30);

  stringList.add("Hello");
  stringList.add("World");
  stringList.add("Processing");

  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);

  // Call methods to perform the tasks
  printStrings(stringList); // Step 7.b
  int sum = sumOfIntegers(integerList); // Step 7.c
  println("Sum of Integers: " + sum);
  double average = averageOfIntegers(integerList); // Step 7.d
  println("Average of Integers: " + average);
}

// Step 7.b: Method to print each String in an ArrayList of Strings
void printStrings(ArrayList<String> list) {
  for (String str : list) {
    println(str);
  }
}

// Step 7.c: Method to calculate the sum of elements in an ArrayList of Integers
int sumOfIntegers(ArrayList<Integer> list) {
  int sum = 0;
  for (int num : list) {
    sum += num;
  }
  return sum;
}

// Step 7.d: Method to calculate the average value of elements in an ArrayList of Integers
double averageOfIntegers(ArrayList<Integer> list) {
  int sum = sumOfIntegers(list);
  return (double) sum / list.size();
}
