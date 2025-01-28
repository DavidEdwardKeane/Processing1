/**
 * Programming Lab 2a - Challenge 2
 * by David Keane.
 *
 * Animation
 *
Challenge 2

    Visit the Processing website and read up on the following keyEvents:
        keyPressed (boolean variable used to determine if a key was pressed).
        key (which stores a single alphanumeric character i.e. the most recently pressed key).

    In a new sketch, draw a cirlce if the C key was pressed and a rectangle if any other key was pressed.

    Test your code…is the keyboard input case sensitive? Can you enter a lower case c to draw a circle?

*/

void setup() {
  
  size(500, 400);
  background(0);
  stroke(255);
  fill(200,200,40);
  
}

void draw() {
  if (keyPressed) {
    if (key == 'c' || key == 'C') {
      circle(mouseX,mouseY,100);
    }
  }
}
