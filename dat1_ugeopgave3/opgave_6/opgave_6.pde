int[][] board = new int[8][8];
void setup() {
  size(320, 320);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if ((x + y) % 2 == 0) {
        board[x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }
}
void draw() {
  int sideLength = 40;
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      int fillColor = (board[x][y] == 0) ? 0 : 255;
      fill(fillColor);
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
  noLoop(); // Stop drawing after one frame (optional)
}
