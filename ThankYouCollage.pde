//add thank you code here
PImage ball;
PImage tennis;
PImage tennis2;
PImage noddle;
float x=10;
float y=300;
void setup() {
size(600,600);
tennis = loadImage("tennis-01.png");
ball = loadImage("MTO_Tennis_Ball.png");
tennis2 =loadImage("sss.png");
noddle =loadImage("noddle.png");
}

void draw() {
  background(205,random(200,255),244);
  image(tennis,100,100,400,400);
   image(tennis2,60,260,80,400);
 image(ball,x,300,100,100);
 image(noddle,mouseX,mouseY,100,100);
 

x=x + y;
if (x > 600){ 
  y=-20;
}
if (x < 70){
  y=35; }
  
  textSize(30);
fill(20,30,100);
text("Thank you Grandma", 160, 540); 

}
