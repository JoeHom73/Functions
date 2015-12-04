void brect() {
  fill (0, 0, 255);
  rect(width/2, height/2, 50, 50);
}

void mousecircle(float red, float green, float blue, boolean strokeOn) {
  if (strokeOn) {
    stroke(0);
  }else {
    noStroke();
  }
  fill(red, green, blue);
  ellipse(mouseX, mouseY, 30, 30);
}

void milestoKM(float mile) {
 float KM = mile/1.6;   
 return KM;
}