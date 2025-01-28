/**
 * Programming Lab 2a - Challenge 1
 * by David Keane.
 *
 * Animation
 *
Challenge 1

    Draw a continuously bouncing ball.

    For the moment, the xCoordiate should remain the same value i.e. the ball only bounces vertically, so it is only the yCoordiate that needs to change.

*/

void setup() {
  
  size(500, 400);
  background(0);
  stroke(255);
  fill(200,200,40);
  
}

int circleSize = 100;
int currentPosition = circleSize/2;
boolean currentDirection = true;

void draw() {
  background(0);  
  circle(width/2,currentPosition,circleSize);
  if(currentPosition > height-circleSize/2 || currentPosition < circleSize/2) { currentDirection = !currentDirection; }
  if(currentDirection == true) { currentPosition += 5; }
  else { currentPosition -= 5; }  
}
