//cute dog art by Jacob Wayne Risch
//Controls; left button to move left, right button to move right
//Controls2; Up button to change color, mouse to move eye                             
void setup() {
size(550, 500);

}
void draw(){
  int stuff = 0;

  if (keyCode == UP) {
    background(200, 0, 0);
  } else {
    background (0, 0, 255);
  }
  if (keyCode == LEFT) {
    stuff += 10;
  }
  if (keyCode == RIGHT) {
    stuff -= 1;
  }

beginShape();
strokeWeight(5);
vertex(499 + stuff, 499);
vertex(320 + stuff, 499);
vertex(350 + stuff, 440);
vertex(350 + stuff, 370);
vertex(340 + stuff, 350);
vertex(280 + stuff, 360);
vertex(190 + stuff, 360);
vertex(160 + stuff, 340);
vertex(130 + stuff, 340);
vertex(110 + stuff, 360);
vertex(80 + stuff, 360);
vertex(40 + stuff, 320);
vertex(30 + stuff, 270);
vertex(30 + stuff, 230);
vertex(80 + stuff, 210);
vertex(80 + stuff, 190);
vertex(90 + stuff, 180);
vertex(170 + stuff, 180);
vertex(210 + stuff, 150);
vertex(230 + stuff, 100);
vertex(330 + stuff, 80);
vertex(480 + stuff, 70);
vertex(500 + stuff, 130);
vertex(550 + stuff, 500);
endShape();

beginShape();
fill(50);
vertex(20 + stuff, 230);
vertex(60 + stuff, 230);
vertex(80 + stuff, 210);
vertex(80 + stuff,190);
vertex(60 + stuff, 180);
vertex(20 + stuff, 180);
vertex(10 + stuff, 190);
vertex(10 + stuff, 220);
vertex(20 + stuff, 230);
endShape();
fill(80, 90, 255);
ellipse(270 + stuff, 150, 45, 45);
fill(0);
float xxx = constrain(mouseX, 257.5 + stuff, 282.5 + stuff);
float yyy = constrain(mouseY, 137.5, 162.5);
ellipse(xxx, yyy, 20, 20);
line(430 + stuff, 150, 499 + stuff, 190);
line(30 + stuff, 280, 90 + stuff, 280);

fill(117, 72, 49);
arc(145 + stuff, 229, 150, 150, QUARTER_PI, HALF_PI+QUARTER_PI);
}