/**
 * Programming Lab 2a - Initial Exercise 4
 * by David Keane.
 *
 * Animation
 *
Exercise 4

    Draw circles (diameter 100) as the mouse is moved (the background should not be cleared).

    As each circle is drawn, its colour should vary from the previous one (use mathematical calculations on your RBG colours).

    Make sure you boundary test this exercise. What we mean by that is…test what happens when your colour reaches 0 or when it reaches 255. Does it reset itself and cycle through the colours again or does it get stuck drawing in only one colour?



*/

void setup() {
  
  size(500, 400);
  background(0);
  stroke(255);
  fill(200,200,40);
  
}

int initialR = 0;
int initialG = 0;
int initialB = 0;

int R = 0;
int G = 0;
int B = 0;

void draw() {
    
    fill(R,G,B);
    circle(mouseX-50,mouseY-50,100);
    R = (R+1) % 255;
    G = (G+10) % 255;
    B = (B+100) % 255;
  
}
