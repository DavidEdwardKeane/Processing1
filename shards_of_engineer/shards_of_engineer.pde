// Red    #F25022
// Green  #7FBA00
// Blue   #00A4EF
// Yellow #FFB900

/**
 * Programming Lab 1a - Exercise 1 
 * by David Keane. 
 * 
 * Introduce setup and draw functions
 * Draw four coloured squares 
 */
 


void setup() {
  size(230, 230);
  noStroke();
  background(255);
}

void draw() {
  
  fill(242,80,34);
  square(10,10,100);
  
  fill(127,186,0);
  square(120,10,100);
    
  fill(0,164,239);
  square(10,120,100);
  
  fill(255,185,0);
  square(120,120,100);
  
}
