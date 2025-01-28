/**
 * Programming Lab 2a - Challenge 3
 * by David Keane.
 *
 * Animation
 *
Challenge 3

    In a new sketch, draw a vertical line that is the height of your display window.

    This vertical line should start in the left most position of your display window and move right, pixel by pixel, until it reaches the right hand side of your display window.

    Upon reaching the right hand side, the vertical line should reverse direction and return, pixel by pixel, to the left hand side of the display window.

    As your vertical line is continually traversing the display window, your grayscale background should be varying very slightly in colour.


*/

void setup() {
  
  size(255, 255);
  background(0);
  stroke(0);
  fill(200,200,40);
  
}

boolean direction = true; // right to left

int X1 = 0, Y1 = 0, X2 = 0, Y2 = 400; // Set up the initial line XY values

int colour = 0;

void draw() {
  stroke(colour);
  line(X1,Y1,X2,Y2);
  
  if( X1<0 || X1>256 ) { direction = !direction; colour = 0; }

  if( direction ){
    X1 = X1 + 1;
    X2 = X2 + 1;
  }
  else {
    X1 = X1 - 1;
    X2 = X2 - 1;
  }
  colour = (colour + 1) % 255;
}
