/* Aron Tannebaum
this is a simple program that allows the user to draw with small epises
while not pressed the processor draws black ellipses, and when pressed 
the processor will draw ellipses of randomly generated color
the code can be restarted by pressing the the spacebar*/

void setup() {
  size(600, 600);
  initialize();

}

void draw() {
  
  float R = random(255);
  float G = random (255);
  float B = random (255);
  
  if (mousePressed) {
    fill(R,G,B);
  } else {
    fill(0);
  }
  ellipse(mouseX, mouseY, 20, 20);
}
void keyPressed()
{ 
  initialize();
}
void initialize()
{
    background(250, 240, 230);  
noStroke();
}
