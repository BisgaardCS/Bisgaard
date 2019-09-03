//Brug af heltals-division!
//Opgave:
//Kan du lave om på programmet så du kan tegne firkanter over hele vinduet, vha. heltals division?

void setup() {
  size(500, 500);
}


void draw() {
  clear();
  textSize(20);
  text("x=" + mouseX + " y= " + mouseY, 100, 400);
  text("(int)x/100=" + mouseX/100 + "   (int)y/100= " + mouseY/100, 100, 450);
  noFill();
  stroke(255);
  rect((mouseX/100)*100, mouseY/100*100, 100, 100);
}
