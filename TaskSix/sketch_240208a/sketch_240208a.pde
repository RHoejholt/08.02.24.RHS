int c = 1;

void setup() {
  size (800, 700);
  background(0);
  fill(130, 130, 130);
  rect(300, 100, 200, 500);
  frameRate(1);
  fill(0, 0, 0);
  ellipse(400, 200, 100, 100);
  ellipse(400, 350, 100, 100);
  ellipse(400, 500, 100, 100);
}

void draw() {
  fill(0, 0, 0);
  ellipse(400, 200, 100, 100);
  ellipse(400, 350, 100, 100);
  ellipse(400, 500, 100, 100);

  if (c == 1) {
    fill(255, 0, 0);
    ellipse(400, 200, 100, 100);
    c++;
  } else if (c == 2) {
    fill(255, 0, 0);
    ellipse(400, 200, 100, 100);
    fill(255, 255, 0);
    ellipse(400, 350, 100, 100);
    c++;
  } else if (c == 3) {
    fill(0, 255, 0);
    ellipse(400, 500, 100, 100);
    c++;
  } else {
    fill(255, 255, 0);
    ellipse(400, 350, 100, 100);
    c = 1;
  }
}
