/**
 * Programming Lab 1a - Challenge 1 
 * by David Keane. 
 * 
 * Make a media control panel
 * 
 */
 


void setup() {
  size(600, 150);
  noStroke();
  background(175);
  // Panel
  fill(125);
  rect(0,10,600,130);
}

void draw() {
// Buttons
   stroke(0);
   strokeWeight(2);
   // Play
   fill(255);
   circle(100,75,60);
   fill(0);
   triangle(90,60,115,75,90,90);

   // Pause
   fill(255);
   circle(200,75,60);
   fill(0);
   rect(185,60,10,30);
   rect(205,60,10,30);
   
   // Stop
   fill(255);
   circle(300,75,60);
   fill(0);   
   square(285,60,30);
         
   // Fast Forward
   fill(255);
   circle(400,75,60);
   fill(0);
   triangle(385,60,410,75,385,90);
   triangle(395,60,420,75,395,90);
   
               
   // Rewind
   fill(255);
   circle(500,75,60);
   fill(0);
   triangle(505,60,480,75,505,90);
   triangle(515,60,490,75,515,90);
}
