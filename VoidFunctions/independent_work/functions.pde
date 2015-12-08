
float power (float f, float v, float t) {
  float P= f * v * cos(t); 
  return P; 
  
}

float function (float a, float b, float c, float x) {
   float y = sq(a*x)+(b*x)+c;
   return y;
}

void drawcircle ( int count, float []x, float []y) {
     count = 600;
x = new float [count];
y = new float [count];
for (int i=0; i < count; i++) {
ellipse(x[i], y[i], 10, 10);
}
}