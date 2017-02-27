PFont font;
PFont font2;
//By Jacob Risch
//Made on 27/2/17
void setup() {
size(480, 120);
font = loadFont("AdobeDevanagari-BoldItalic-48.vlw");
font2 = loadFont("BernardMT-Condensed-48.vlw");
}

void draw() {
  background(102);
  textFont(font);
 fill(0, 250, 0);
 textSize(20);
  text("Jacob Risch", 0, 0, 240, 100);
  fill(0, 0, 250);
  textSize(10);
  textFont(font2);
  text("Jacob Risch", 0, 110);
}
  