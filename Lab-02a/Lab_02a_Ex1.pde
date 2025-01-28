/**
 * Programming Lab 2a - Initial Exercise 1
 * by David Keane.
 *
 * Animation
 *
Exercise 1

    Create a display window of 500x400, with a black background.

    When the mouse is pressed, draw a red circle (100 pixel diameter) with a white outline.

    Note: when the mouse is pressed and dragged, multiple circles should be drawn. When the mouse is released and dragged, no circles should be drawn.
*/

void setup() {
  
  size(500, 400);
  background(0);

}

void draw() {
    if (mousePressed){
        fill(256,0,0);
       circle(mouseX,mouseY,100); 
    }
  
}

