class Line {
  //member variables
  float xpos;
  float ypos;
  float strokeW;
  float pointCount;

  //constructor
  Line(float tempX, float tempY, float tempStroke, float tempLength) {
    xpos = tempX;
    ypos = tempY;
    strokeW = tempStroke;
    pointCount = tempLength;
  }

  //display
  void display() {
    if (xpos > width || xpos < 0 || ypos > height || ypos < 0) {
      xpos = random(width);
      ypos = random(height);
    } else {
      int direction = int(random(100));
      if (direction <= 24) {
        strokeWeight(strokeW);
        moveRight(xpos, ypos, pointCount);
      } else if (direction <= 49) {
        strokeWeight(strokeW);
        moveLeft(xpos, ypos, pointCount);
      } else if (direction <= 74) {
        strokeWeight(strokeW);
        moveUp(xpos, ypos, pointCount);
      } else {
        strokeWeight(strokeW);
        moveDown(xpos, ypos, pointCount);
      }
    }
  }

  //move methods
  void moveRight(float startX, float startY, float pointCount) {
    for (float i=0; i < pointCount; i++) {
      point(startX+i, startY);
      xpos = startX+i;
    }
  }

  void moveLeft(float startX, float startY, float pointCount) {
    for (float i=0; i < pointCount; i++) {
      point(startX-i, startY);
      xpos = startX-i;
    }
  }

  void moveUp(float startX, float startY, float pointCount) {
    for (float i=0; i < pointCount; i++) {
      point(startX, startY-i);
      ypos = startY-i;
    }
  }

  void moveDown(float startX, float startY, float pointCount) {
    for (float i=0; i < pointCount; i++) {
      point(startX, startY+i);
      ypos = startY+i;
    }
  }
}