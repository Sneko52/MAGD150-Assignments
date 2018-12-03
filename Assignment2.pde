This is the second assignment from week 2 that is different balloon shapes


void setup(){
  size(700,700); 
  background(255);
}


void draw() {
 
  // low strings  hi string
  line(350,600,  210,300); //left
  line(350,600,  280,300); //left center
  line(350,600,  300,170); //right center
  line(350,600,  390,270); //right
  
  
  //left balloon
  fill(200,70,240,20);   //r g b a
  triangle(220,160,   110,212,  210,300);
  
  
  //left center balloon
  fill(260,20,70,100); //HSB
  quad(240,230,  290,230, 290,300, 240,300); 
  
  
  //right center balloon
  fill(#59FF3E);
  arc(300,130,80,80,0, PI+QUARTER_PI, CHORD);
  
  
  //right balloon
  fill(40,0,360);
  beginShape();
  vertex(370,240);
  vertex(380, 240);
  vertex(450,270);
  vertex(410,280);
  vertex(390,290);
  vertex(370,290);
  endShape(CLOSE);
  
  
  
  
  
  
}
