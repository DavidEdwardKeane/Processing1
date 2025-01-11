int width = 500;
void setup() {
  size(500,500);
  background(50,50,50);
  noStroke();
  fill(120,120,120);
//Head
  ellipse(250,250,120,120);
//Ears
  fill(120,120,120);
  ellipse(200,200,80,80);
  ellipse(300,200,80,80);

//Face
  fill(180,180,180);
  ellipse(240,250,60,90);
  ellipse(260,250,60,90);
//Eyes  
  fill(220,220,220);
  ellipse(230,240,25,40);
  ellipse(270,240,25,40);
  fill(20,20,20);
  ellipse(230,250,15,25);
  ellipse(270,250,15,25);
//Nose
  
  ellipse(250,270,30,20);

}
