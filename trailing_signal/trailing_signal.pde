/**
 * Programming Lab 1a - Exercise 2 
 * by David Keane. 
 * 
 * Multiple levels of colour
 * Draw an icon 
 */
 


void setup() {
  size(225, 225);
  noStroke();
  background(255);
}

void draw() {
  
  fill(237,28,36);
  circle(112,112,220);
  
  fill(255,255,255);
  circle(112,112,119);
      
  fill(237,28,36);
  circle(112,112,75);

  fill(255,255,255);
  rect(53,0,20,118);
}
