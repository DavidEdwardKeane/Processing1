int squareSize = 20;
int boardSize = squareSize * 10;

void setup() {
  size(110, 110);
  background(0, 50, 0);
  noStroke();
  fill(200,200,200);

  int[][] character = 
  {
    {0, 1, 1, 1, 0},
    {0, 0, 0, 0, 1},
    {1, 1, 1, 1, 1},
    {1, 0, 0, 0, 1},
    {0, 1, 1, 1, 1},
  };

  for (int i = 0; i < character.length; i++) {
    for (int j = 0; j < character[i].length; j++) {
      if (character[i][j] == 1) {
        rect(j * squareSize, i * squareSize, squareSize, squareSize);
      }
    }
  }
}
