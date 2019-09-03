//Brug af "%", også kaldet modulo operator ( rest af heltalsdivisionen )
//Opgave:
//Kan du lave om på programmet så du kan tegne firkanter over hele vinduet, vha. modulo operatoren?

void setup() {
  size(500, 500);
}


void draw() {
  clear();
  textSize(20);
  text("x=" + mouseX + " y= " + mouseY, 100, 400);
  text("x%100=" + mouseX%100 + "  y%100="+ mouseY%100, 100, 425);
  text("x - x%100=" +(mouseX - mouseX%100 ), 100, 450);
  text("y - y%100= " +(mouseY - mouseY%100 ), 100, 475);
  noFill();
  stroke(255);
  rect(mouseX - mouseX%100, mouseY - mouseY%100, 100, 100);
}
