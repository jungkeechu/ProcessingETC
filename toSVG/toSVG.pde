import processing.svg.*;

void setup(){
  size(400, 400);
  beginRecord(SVG, "svg/output.svg");
  noLoop();
}

void draw(){
  noStroke();
  fill(0);
  rect(100, 100, 200, 200);
  fill(#ff0000);
  ellipse(50, 50, 200, 200);
  endRecord();
}
