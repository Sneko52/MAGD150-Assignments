This is the fifth assignment form week five that makes two buttons that respond to the user location. 


int rectX, rectY;      
int circleX, circleY;  
int rectSize = 160;     
int circleSize = 50;                                    //variables
color rectColor, circleColor, baseColor;
color currentColor;
boolean rectOver = true;
boolean circleOver = true;





void setup() {
  size(640, 360);
  rectColor = color(41,255,4);                              //complimentary colors used
  circleColor = color(255,0,247);
  baseColor = color(0);                                   //permanent
  currentColor = baseColor;
  circleX = 600;
  circleY = 300;
  rectX = 20;
  rectY = 20;
  ellipseMode(CENTER);


}








void draw() {
  update(mouseX, mouseY);
 background(currentColor);
                          
  stroke(0);
  String s = "Press here.";
text(s,570,260);
  
  String a = "ereh sserP";
  text(a,30,13);
  stroke(0);
  
  

  
  if (rectOver) {                                   //if over rectangle
  } else {
    fill(rectColor);
  }
  stroke(226,25,255);
  rect(rectX, rectY, rectSize, rectSize);
 
  
  
  
  
  
  if (circleOver) {                             //if over circle
  } else {
    fill(circleColor);
  }
  stroke(41,255,4);
  ellipse(circleX, circleY, 50, 50);
}





void update(int x, int y) {
  if ( overCircle(circleX, circleY, circleSize) ) {
    circleOver = true;
    rectOver = false;                                                //change based on click
  } else if ( overRect(rectX, rectY, rectSize, rectSize) ) {
    rectOver = true;
    circleOver = false;
  } else {
    circleOver = rectOver = false;
  }
}






void mousePressed() {
  if (circleOver) {
    currentColor = circleColor;
  }                                            //where mouse is
  if (rectOver) {
    currentColor = rectColor;
  }
}





boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {               //speciffy space over rectangle for mouse
    return true;
  } else {
    return false;
  }
}





boolean overCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;                               //speciffy space over circle for mouse
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }

}
