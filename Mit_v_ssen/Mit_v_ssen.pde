//Variabler
int x=0;
int y=0;

//Setup
void setup(){
  size(800,800);
}
//Det som tegner
void draw(){
  clear();
    background(0);
    
//Mit væssen
    fill(255);
rect(45+x,90+y,90,90);
ellipse(90+x, 55+y, 50, 90);
ellipse(10+x, 135+y, 90, 50);
ellipse(170+x, 135+y, 90, 50);
ellipse(90+x, 215+y, 50, 90);
//det der bevæger mit væssen
x=x+2;
y=y+2;

//en if som laver et ansigt bag ved mit væssen
ellipse(200, 200, 50, 150);
ellipse(600, 200, 50, 150);
ellipse(400, 600, 400, 150);
}
