int width = 500;
void setup() {
  size(500,700);
  background(50,50,50);
  noStroke();
  fill(120,120,120);
//Head
  ellipse(250,250,120,120);
//Body
  ellipse(250,360,180,220);
  
  ellipse(180,340,180,80);
  ellipse(320,340,180,80);
  
  ellipse(220,450,80,120);
  ellipse(280,450,80,120);
//Ears
  fill(120,120,120);
  ellipse(200,200,80,80);
  ellipse(300,200,80,80);

//Face
  fill(180,180,180);
  ellipse(240,250,70,90);
  ellipse(260,250,70,90);
  ellipse(250,280,100,60);
  
  ellipse(200,200,40,40);
  ellipse(300,200,40,40);
//Eyes  
  fill(220,220,220);
  ellipse(230,240,30,40);
  ellipse(270,240,30,40);
  fill(20,20,20);
  ellipse(230,250,15,25);
  ellipse(270,250,15,25);
  fill(220,220,220);
  ellipse(235,245,5,10);
  ellipse(275,245,5,10);
//Nose
  fill(20,20,20);
  ellipse(250,275,30,20);
  
  stroke(0);
  strokeWeight(3);
  noFill();
  curve(220, 180, 220, 290, 280, 290, 280, 180);
}
