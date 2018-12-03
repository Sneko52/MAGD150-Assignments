This is the third assignment that is a screen saver theme


float w = 60;
float h = 60; 

void setup(){
size(800, 800); 
background(255); 

frameRate(60);                               //frame rate

}

void draw(){
 
  
  
  float a = 20 + 5;                           //float  //addition
 float b = 10 * a;                           //float  //multiply
println(a);                                  //println
println(b);                                   //println
int d = max(390, 500);                      //maximum
 line(mouseX, d, mouseX, 400);             //mouseX

line(100, mouseY, 430 + 100, mouseY);                //mouseY
stroke(24, 200, 150);                               //color

println(pmouseX + " : " + pmouseX);         //pmouseX    

  
float c = 52.1 % 10;                       //modulo
println(c);
 
 if (a < b){                               // less than
   println("false");
 
 
  float mx = constrain(mouseX, 100, 800);              //minimum  constrain
  float min = constrain(mouseY, 100, 800);             //maximum
  rect(mx-1, 40, 20, 20);
  rect(min -1, 40, 50, 90);
  rect(mx-1, 200, 200, 200, 200);
  rect(min-10, 600, 400, 100);
  rect(mx-100, 100, 100, 100);
  rect(mx-200, 440, 250, 150);
 }
}
