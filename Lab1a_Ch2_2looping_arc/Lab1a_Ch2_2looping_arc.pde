/**
 * Programming Lab 1a - Challenge 2
 * by David Keane.
 *
 * Profile picture
 *
 */



void setup() {
  size(290, 330);
  noStroke();
  background(0);
}

void draw() {
  fill(240);
  ellipse(145, 170, 290, 330); // Face
  fill(0);
  ellipse(145, 20, 630, 290); // Hair
  
  // Eyebrows
  bezier(20, 170, 25, 140, 120, 180, 120, 190); //Left eyebrow
  fill(240);
  bezier(20, 175, 25, 150, 120, 210, 140, 190); //Left eyebrow cutout
  fill(0);
  bezier(270, 170, 265, 140, 170, 180, 170, 190); //Right eyebrow
  fill(240);
  bezier(270, 175, 265, 150, 170, 210, 150, 190); //Right eyebrow cutout
  
  // Eyes
  fill(0);
  ellipse(55, 180, 40, 30); // Left eye
  ellipse(235, 180, 40, 30); // Right eye
  
   
  // Nose
  fill(0);
  ellipse(145, 260, 40, 30); 
  fill(240);
  rotate(radians(-1.5));
  ellipse(145, 255, 80, 30); // Nose knockout
    
  // Mouth
  fill(0);
  bezier(110, 310, 120, 290, 160, 290, 170, 310);
  bezier(110, 309, 120, 330, 160, 330, 170, 309);
}
