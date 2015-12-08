float x;
float y;
float colors;
void setup() {
    size(800,600); 
    colors = 0;
}
void draw() {
x += 1;
y = power (x, 5,  30);
function (2, 15, 20, x); 
fill(colors, colors, colors);
ellipse(pow(x*.02, 3), y/2, 10, 10);

if (x >= width) {
  x=0; 
  colors = colors + 50;
  

}
}