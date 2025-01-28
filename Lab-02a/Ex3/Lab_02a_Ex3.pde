/**
 * Programming Lab 2a - Initial Exercise 3
 * by David Keane.
 *
 * Animation
 *
Exercise 3

    Draw circles (diameter 100) as the mouse is moved (the background should not be cleared).

    When the mouse is pressed, reduce the size of the circle by 10 pixels.

    When the circle diameter reaches 50 pixels, don’t reduce it anymore.


*/

void setup() {
  
  size(500, 400);
  background(0);
  stroke(255);
  fill(200,200,40);
  
}

int initialCircleSize = 100;
int circleSize = initialCircleSize;
void draw() {
    
    circle(mouseX,mouseY,circleSize); 
    if (mousePressed && circleSize >=50){
      
      circleSize = circleSize - 10;
      
    }
  
}
