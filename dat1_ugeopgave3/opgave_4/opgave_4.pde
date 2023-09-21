square[] squares = new square[10];

void setup() {
  size(400, 400);
  for (int i = 0; i < 10; i++) {
    float x= random(width);
    float y = random(height);
    squares[i] = new square(x, y);
  }
}
void draw() {
  background(255);
  for (int i =0; i < squares.length; i++)
  {
    squares[i].display();
  }
}
