This is the fourth assignment from week four that makes a pizza and responds to user input 

int ellipse = 0;
int pressedState = 0;
int x = 1;
boolean button = false;
char oKey;
int pep;
int none;



void setup(){
  size (800, 800);
  background(255); 
 
  fill(255,255,0);
  triangle(200,200,  500,200,  350,600);       //pizza base
   
   fill(222, 135, 11);                         // pizza crust
   quad(200,200,  500,200,  500,250, 200,250);  

}

void draw() {
   
  
}
 void mousePressed(){            //pepparoni placement
 stroke(0);
 fill(255,0,0);
 ellipseMode(CENTER);
 ellipse(mouseX, mouseY, 20, 20);
 }
 
  void keyPressed(){                  //sausage placment
    stroke(0);
   fill(138, 84, 7);
   
   
 
if (keyPressed == true) {             //sausage placement
  ellipse(mouseX, mouseY, 20,20);
  } else {
    fill(230,38,0);
  }
 
 
 
 
if (mousePressed == true) {
  ellipse(mouseX, mouseY, 20,20);
}else{
  fill(255,0,0);
}

 
 
 while (mousePressed == true){
   ellipse (mouseX, mouseY, 20,20); 
 }
  
  
  if (keyPressed == true){
   println("sausage"); 
  }else {
    println("none"); }
  

}
