float x = 100;


void setup() {
  size(600, 400);
}

void draw() {
  background(0);


  circle(x, 200, 50);
  fill(255);
  x = x + 2;
}
