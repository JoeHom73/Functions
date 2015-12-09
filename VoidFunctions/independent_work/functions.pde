
float power (float f, float v, float t) { //caculate power 
  float power= f * v * cos(t);  //power = force*velocity*costheta 
  return power;  //return power to program 
  
}

float function (float a, float b, float c, float x) { //find y of a trinomial 
   float y = sq(a*x)+(b*x)+c;  //y=sq(a*x)+(b*x)+c
   return y; //return y to program 
}

void drawcircle (float red, float blue, float green, float diam) { //choose the size and color of a circle 
  noStroke();  //no outline 
  fill(red, blue, green);  // choose color
   ellipse(mouseX, mouseY, diam, diam); // choose diam 
}