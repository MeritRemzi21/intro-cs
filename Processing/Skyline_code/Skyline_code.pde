float x;
float y;
float w;
float h;


void setup() {
  size(750, 750);
  background(111, 208, 249);
  building(375, 650, 125, 350);
}
void building(float x, float y, float w, float h) {
  push();
  rectMode(CENTER);
  fill(192,210,216);
  rect(x, y, w, h);
  fill(255);
  rect(665, 650, 25, 50);
  pop();
}


void draw() {
}
