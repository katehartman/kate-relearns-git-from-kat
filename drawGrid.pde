void setup() {
  size(400, 400);
  background(255);
}

void draw() {
  drawGrid(10);
  fill(255, 0, 0);
  rectMode(CENTER);
  rect(100, 100, 70, 50);
  fill(0, 255, 0);
  rectMode(CORNER);
  rect(100, 100, 70, 50);
}

void drawGrid(int lineIncrement) {
  stroke(100);
  for (int x = 0; x<= width; x+=lineIncrement) {
    line(x, 0, x, height);
  }

  for (int y = 0; y<= height; y+=lineIncrement) {
    line(0, y, width, y);
  }
}

