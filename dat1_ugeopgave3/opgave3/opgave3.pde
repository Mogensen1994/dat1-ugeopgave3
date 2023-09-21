Rapper[] topFiveRappers = new Rapper[5];
Single[] topFiveSingles = new Single[5];

void setup() {
  topFiveRappers[0] = new Rapper("kendrick");
  topFiveRappers[1] = new Rapper("akon");
  topFiveRappers[2] = new Rapper("snoopdog");
  topFiveRappers[3] = new Rapper("lilwayne");
  topFiveRappers[4] = new Rapper("kidd");

  topFiveSingles[0] = new Single("HUMBLE");
  topFiveSingles[1] = new Single("smackdat");
  topFiveSingles[2] = new Single("drop it like it's hot");
  topFiveSingles[3] = new Single("lolipop");
  topFiveSingles[4] = new Single("penge");
  
  for (int i = 0; i < topFiveRappers.length; i++) {
    print(i + 1 + "." + topFiveRappers[i].name + "   "); // Tilføj ekstra mellemrum mellem rappere og singler
    print(i + 1 + "." + topFiveSingles[i].name);
    println(); // Tilføj en ny linje for at adskille hver linje i output
  }
}
