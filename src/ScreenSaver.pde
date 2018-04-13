Line[]  myLines = new Line[20];
int clr = 0;

void setup() {
  size(displayWidth, displayHeight);
  frameRate(30);
  background(0);
  for (int i = 0; i < myLines.length; i++) {
    myLines[i] = new Line(random(0, width), random(0, height), random(3, 10), random(10, 20));
  }
}

void draw() {
  colorize();
  if (frameCount > 500) {
    background(0);
    frameCount = 0;
  } else {
    for (int i = 0; i < myLines.length; i++) {
      myLines[i].display();
    }
  }
}

//IDK how to do loops
void colorize() {
  if (clr <= 0) {
    clr = 1;
    stroke(255, 0, 0);
  } else if (clr <= 1) {
    clr = 2;
    stroke(255, 25, 0);
  } else if (clr <= 2) {
    clr = 3;
    stroke(255, 50, 0);
  } else if (clr <= 3) {
    clr = 4;
    stroke(255, 75, 0);
  } else if (clr <= 4) {
    clr = 5;
    stroke(255, 100, 0);
  } else if (clr <= 5) {
    clr = 6;
    stroke(255, 125, 0);
  } else if (clr <= 6) {
    clr = 7;
    stroke(255, 150, 0);
  } else if (clr <= 7) {
    clr = 8;
    stroke(255, 175, 0);
  } else if (clr <= 8) {
    clr = 9;
    stroke(255, 200, 0);
  } else if (clr <= 9) {
    clr = 10;
    stroke(255, 225, 0);
  } else if (clr <= 10) {
    clr = 11;
    stroke(255, 255, 0);
  } else if (clr <= 11) {
    clr = 12;
    stroke(225, 255, 0);
  } else if (clr <= 12) {
    clr = 13;
    stroke(200, 255, 0);
  } else if (clr <= 13) {
    clr = 14;
    stroke(175, 255, 0);
  } else if (clr <= 14) {
    clr = 15;
    stroke(150, 255, 0);
  } else if (clr <= 15) {
    clr = 16;
    stroke(125, 255, 0);
  } else if (clr <= 16) {
    clr = 17;
    stroke(100, 255, 0);
  } else if (clr <= 17) {
    clr = 18;
    stroke(75, 255, 0);
  } else if (clr <= 18) {
    clr = 19;
    stroke(50, 255, 0);
  } else if (clr <= 19) {
    clr = 20;
    stroke(25, 255, 0);
  } else if (clr <= 20) {
    clr = 21;
    stroke(0, 255, 0);
  } else if (clr <= 21) {
    clr = 22;
    stroke(0, 255, 25);
  } else if (clr <= 22) {
    clr = 23;
    stroke(0, 255, 50);
  } else if (clr <= 23) {
    clr = 24;
    stroke(0, 255, 75);
  } else if (clr <= 24) {
    clr = 25;
    stroke(0, 255, 100);
  } else if (clr <= 25) {
    clr = 26;
    stroke(0, 255, 125);
  } else if (clr <= 26) {
    clr = 27;
    stroke(0, 255, 150);
  } else if (clr <= 27) {
    clr = 28;
    stroke(0, 255, 175);
  } else if (clr <= 28) {
    clr = 29;
    stroke(0, 255, 200);
  } else if (clr <= 29) {
    clr = 30;
    stroke(0, 255, 225);
  } else if (clr <= 30) {
    clr = 31;
    stroke(0, 255, 255);
  } else if (clr <= 31) {
    clr = 32;
    stroke(0, 225, 255);
  } else if (clr <= 32) {
    clr = 33;
    stroke(0, 200, 255);
  } else if (clr <= 33) {
    clr = 34;
    stroke(0, 175, 255);
  } else if (clr <= 34) {
    clr = 35;
    stroke(0, 150, 255);
  } else if (clr <= 35) {
    clr = 36;
    stroke(0, 125, 255);
  } else if (clr <= 36) {
    clr = 37;
    stroke(0, 100, 255);
  } else if (clr <= 37) {
    clr = 38;
    stroke(0, 75, 255);
  } else if (clr <= 38) {
    clr = 39;
    stroke(0, 50, 255);
  } else if (clr <= 39) {
    clr = 40;
    stroke(0, 25, 255);
  } else if (clr <= 40) {
    clr = 41;
    stroke(0, 0, 255);
  } else if (clr <= 41) {
    clr = 42;
    stroke(25, 0, 255);
  } else if (clr <= 42) {
    clr = 43;
    stroke(50, 0, 255);
  } else if (clr <= 43) {
    clr = 44;
    stroke(75, 0, 255);
  } else if (clr <= 44) {
    clr = 45;
    stroke(100, 0, 255);
  } else if (clr <= 45) {
    clr = 46;
    stroke(125, 0, 255);
  } else if (clr <= 46) {
    clr = 47;
    stroke(150, 0, 255);
  } else if (clr <= 47) {
    clr = 48;
    stroke(175, 0, 255);
  } else if (clr <= 48) {
    clr = 49;
    stroke(200, 0, 255);
  } else if (clr <= 49) {
    clr = 50;
    stroke(225, 0, 255);
  } else if (clr <= 50) {
    clr = 0;
    stroke(250, 0, 255);
  }
}