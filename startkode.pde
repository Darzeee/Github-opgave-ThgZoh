float x = 100;


void setup() {
  size(600, 400);
}

void draw() {
float r = random(0 , 255);
float g = random(0 , 255);
float b = random(0 , 255);


  background(r, g, b);


  circle(x, 200, 50);
  fill(#F70505);
  x = x + 2;
}
