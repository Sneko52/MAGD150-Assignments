This is the first assignment from week 1, it is a ship

void setup() {
  //set window
  size(500,500);
}


void draw() {
//set environment
background(0);

//Points (stars)
strokeWeight(10);
stroke (255);
point (10,10);
  fill(255);
  
  //star
  strokeWeight(10);
stroke (255);
point (100,100);
  fill(255);
  
  //star
  strokeWeight(10);
stroke (255);
point (200,400);
  fill(255);
  
  //star
  strokeWeight(10);
stroke (255);
point (400,350);
  fill(255);
  
  //star
  strokeWeight(10);
stroke (255);
point (60,250);
  fill(255);
  
  //star
  strokeWeight(10);
stroke (255);
point (400,30);
  fill(255);
 
 // star
  strokeWeight(10);
stroke (255);
point (400,170);
  fill(255);
  
  //ship base
  rect(170,250,200,20);
  
  //ship top
  ellipse(270, 235, 150, 70);
  
  //ship bottem
  ellipse (270, 280, 120, 30);
  
  
  //left antenna
  line(230, 200, 210, 170);
  
  //right antenna
  line(300, 200, 330, 170);
  
  //left window
  fill(23);
  rect (180, 250, 20, 20);
  
  //right window 
  rectMode(CORNER);
  fill(0);
  rect (350,250,20,20);
  
  //main window
  ellipseMode(CENTER); 
  fill (120);
  ellipse (270, 220, 90, 30);
  
  rect (260, 180, 10, 20);
  
  
}
