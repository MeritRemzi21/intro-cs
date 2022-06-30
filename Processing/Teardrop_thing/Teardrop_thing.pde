/*
Merit Remzi
 Introduction to function (All these things are functions
 */
//In general a parameter means an output
float y = 0;
float y2 = 0;

void setup () { // Void setup is a function
  // outputs to the GUI: draws something
  size(500, 500);
  // shapes are a function
  teardrop(100, y);
}
void draw() {
   background(0);
   teardrop(100,y);
   teardrop(300, y2);
   y++;
   y2++;
   if (y>height) {
     y = 0; 
   } if (y2>height) {
   }
   

}

  // does not output to the GUI
  fill(100, 255, 0);
  textSize(40);

  //int x = int(random(0, 10)); //outputs to the code and returns a value
  //.abs(-5);



/*void diamond(float xOffset, float yOffset) {
 push();
 rectMode(CENTER);
 translate(xOffset,yOffset);
 rotate(radians(45));
 square(0, 0, 100);
 pop();
 }
 */

void teardrop() {
  push();
  rectMode(CENTER);
  translate(CENTER, CENTER);

  fill(135, 179, 230);
  triangle(100, 300, 150, 150, 200, 300);
  arc(150, 300, 100, 100, 0, PI, OPEN);
  pop();
  
}


//void draw() { // void draw is also a function



//}
/*
void mousePressed() { // void mousePressed is a function
 
 }
 
 void keyPressed() { // void keyPressed is a function
 
 }
 */
