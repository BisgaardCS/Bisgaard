//Variabler
//Variabler til kolonne 1
float a = 0;
float b = 0;
float c = 0;
float d = 0;
//Variabler til kolonne 2
float e = 0;
float f = 0;
float g = 0;
float h = 0;
//Variabler til kolonne 3
float i = 0;
float j = 0;
float k = 0;
float l = 0;
//Variabler til kolonne 4
float m = 0;
float n = 0;
float o = 0;
float p = 0;


void setup() {
  size(400, 400);
  background(0);
}

void draw() {
  clear();

  //farven på
  fill(255, 0, 0);

  //Kolonne 1
  rect(0, 0+a, 100, 100);
  rect(100, 0+b, 100, 100);
  rect(200, 0+c, 100, 100);
  rect(300, 0+d, 100, 100);

  //Kolonne 2
  rect(0, 100+e, 100, 100);
  rect(100, 100+f, 100, 100);
  rect(200, 100+g, 100, 100);
  rect(300, 100+h, 100, 100);

  //Kolonne 3
  rect(0, 200+i, 100, 100);
  rect(100, 200+j, 100, 100);
  rect(200, 200+k, 100, 100);
  rect(300, 200+l, 100, 100);

  //Kolonne 4
  rect(0, 300+m, 100, 100);
  rect(100, 300+n, 100, 100);
  rect(200, 300+o, 100, 100);
  rect(300, 300+p, 100, 100);

  boolean knapTrykket = mouseX < 100 && mouseX > 1 && mouseY > 0 && mouseY < 100;
  if (knapTrykket) {
    a = 400;
  } else {
    a = 0;
  }

  boolean knapTrykket2 = mouseX < 200 && mouseX > 101 && mouseY > 0 && mouseY < 100;
  if (knapTrykket2) {
    b = 400;
  } else {
    b = 0;
  }

  boolean knapTrykket3 = mouseX < 300 && mouseX > 201 && mouseY > 0 && mouseY < 100;
  if (knapTrykket3) {
    c = 400;
  } else {
    c = 0;
  }

  boolean knapTrykket4 = mouseX < 400 && mouseX > 301 && mouseY > 0 && mouseY < 100;
  if (knapTrykket4) {
    d = 400;
  } else {
    d = 0;
  }
  
    boolean knapTrykket5 = mouseX < 100 && mouseX > 1 && mouseY > 101 && mouseY < 200;
  if (knapTrykket5) {
    e = 400;
  } else {
    e = 0;
  }
  
    boolean knapTrykket6 = mouseX < 200 && mouseX > 101 && mouseY > 101 && mouseY < 200;
  if (knapTrykket6) {
    f = 400;
  } else {
    f = 0;
  }
  
    boolean knapTrykket7 = mouseX < 300 && mouseX > 201 && mouseY > 101 && mouseY < 200;
  if (knapTrykket7) {
    g = 400;
  } else {
    g = 0;
  }
  
  boolean knapTrykket8 = mouseX < 400 && mouseX > 301 && mouseY > 101 && mouseY < 200;
  if (knapTrykket8) {
    h = 400;
  } else {
    h = 0;
  }
  
  boolean knapTrykket9 = mouseX < 100 && mouseX > 1 && mouseY > 201 && mouseY < 300;
  if (knapTrykket9) {
    i = 400;
  } else {
    i = 0;
  }
  
  boolean knapTrykket10 = mouseX < 200 && mouseX > 101 && mouseY > 201 && mouseY < 300;
  if (knapTrykket10) {
    j = 400;
  } else {
    j = 0;
  }
  
  boolean knapTrykket11 = mouseX < 300 && mouseX > 201 && mouseY > 201 && mouseY < 300;
  if (knapTrykket11) {
    k = 400;
  } else {
    k = 0;
  }
  
  boolean knapTrykket12 = mouseX < 400 && mouseX > 301 && mouseY > 201 && mouseY < 300;
  if (knapTrykket12) {
    l = 400;
  } else {
    l = 0;
  }
 
  boolean knapTrykket13 = mouseX < 100 && mouseX > 1 && mouseY > 301 && mouseY < 400;
  if (knapTrykket13) {
    m = 400;
  } else {
    m = 0;
  }
  
  boolean knapTrykket14 = mouseX < 200 && mouseX > 101 && mouseY > 301 && mouseY < 400;
  if (knapTrykket14) {
    n = 400;
  } else {
    n = 0;
  }
  
  boolean knapTrykket15 = mouseX < 300 && mouseX > 201 && mouseY > 301 && mouseY < 400;
  if (knapTrykket15) {
    o = 400;
  } else {
    o = 0;
  }
  
  boolean knapTrykket16 = mouseX < 400 && mouseX > 301 && mouseY > 301 && mouseY < 400;
  if (knapTrykket16) {
    p = 400;
  } else {
    p = 0;
  }
  
}
