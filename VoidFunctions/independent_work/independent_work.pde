float x;
void setup() {
  size(800, 600); 

 
}
void draw() {
  x += 1;

  println(power (x, 5, 30));
  println(function (2, 15, 20, x));
   drawcircle(power(x, 5, 30),function (2, 15, 20, x),100,20); 
   if(x >=255) { 
     x = 0;
   }
  
 
}