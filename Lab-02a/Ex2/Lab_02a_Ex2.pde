/**
 * Programming Lab 2a - Initial Exercise 2
 * by David Keane.
 *
 * Animation
 *
Exercise 2

    Create a display window of 500x400, with a black background.

    When the LEFT mouse button is pressed, draw a red circle (50 pixel diameter) with a white outline. Note: when this button is pressed and dragged, multiple circles should be drawn.

    When the RIGHT mouse button is pressed, draw a blue square (length of 50 pixels) with a white outline. Note: when this button is pressed and dragged, multiple squares should be drawn.

    When no button is pressed and the mouse is dragged, nothing should be drawn.

*/

void setup() {
  
  size(500, 400);
  background(0);
  stroke(255);
}

void draw() {
    if (mousePressed){
      if (mouseButton == LEFT) {
              fill(255,0,0);
              circle(mouseX,mouseY,50); 
         }
         else if (mouseButton == RIGHT) {
              fill(0,0,255);
              square(mouseX-25,mouseY-25,50);
         }
    }
  
}
