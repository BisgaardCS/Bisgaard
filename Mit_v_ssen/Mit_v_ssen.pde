//Variabler
int MovementX=100, MovementY=100;

//Setup
void setup() {
  size(800, 800); //opløsning på programmet
}
//Det som tegner
void draw() {
  clear();
  background(0);

  //en if som laver et ansigt bag ved mit væssen
  ellipse(200, 200, 50, 150); // Venstre øje
  ellipse(600, 200, 50, 150); // Højre øje
  ellipse(400, 600, 400, 150); //Munden

  //Mit væssen
  fill(255);
  rect(45+MovementX, 90+MovementY, 90, 90); //midten
  ellipse(90+MovementX, 55+MovementY, 50, 90); //Øverste oval
  ellipse(10+MovementX, 135+MovementY, 90, 50); //Venstre oval
  ellipse(170+MovementX, 135+MovementY, 90, 50); //Højre oval
  ellipse(90+MovementX, 215+MovementY, 50, 90); //nederste oval
  //det der bevæger mit væssen
  MovementX=MovementX+2; //Hastighed i x retning
  MovementY=MovementY+2; //Hastighed i y retning
}
