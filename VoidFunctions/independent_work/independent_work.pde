float x;
void setup() {
  size(800, 600); 
colorMode(HSB, 360, 100, 100, 100);
 frameRate(500);
}
void draw() {
  x += 1;
fill(0,3);
  rect(0,0,width,height);
  
  println(power (x, 5, 30));
  println(function (2, 15, 20, x));
   drawcircle(power(x, 5, 30)%360,function (2, 15, 20, x)/2,100,20); 
   //if(x >=255) { 
    // x = 0;
  // }
  
 
}