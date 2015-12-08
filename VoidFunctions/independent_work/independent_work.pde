float x;
float y;
float colors;
void setup() {
    size(800,600); 
    colors = 0;
}
void draw() {
x += 1;
 println(power (x, 5,  30));
println(function (2, 15, 20, x));
drawcircle(5, random(width), random(height));
}