//Dette skulle være løsningen på "Creature Walk", men der er noget galt!
//
//Opgave 1: Læs programmet med en ven og find ud af hvordan koden fungerer
//Opgave 2: Boldens øjne bevæger sig og forstørres forkert. Det skal rettes
//Opgave 3: Bolden hopper ikke op og ned. Det skal fikses (hint: se ballwalk)
//Opgave 4: Skriv kode-kommentarer, der forklarer dine rettelser og upload til gitHub.
//Opgave 5: Aflever dokument med link på lectio (lectio registrerer ikke en kommentar som aflevering)

int   ballX             = 100, ballY             = 100;
//Der er blevet ændret int til float, fordi at en int kan ikke modtage kommatal.
float eyeLeftRelativeX  = 5, eyeLeftRelativeY    = 5;
float eyeRightRelativeX = 20, eyeRightRelativeY  = 5;   
int   speedX            = 1, speedY              = 1;
float ballSize          = 50;
float eyeSize           = 5;
float zoomFactor        = 1.01;
float ballwalk          = sin(ballY*0.5)*10; //Der er blevet sat en funktion en som gør at bolden køre i et zig zag mønster som er en sinuskurve.


//setup: kører kun en gang ved progam-start
// De to tegn: { } betyder kode scope. Variabler har altid et scope de lever indenfor!
void setup() {  
  size(500, 500);
}

//draw: kører default 30  gange per sekund
void draw() {                         
  //float ballwalk =  sin(ballX*0.5)*10;  //svingning på +10 til -10 pixels 
  ballX         =  ballX  +  speedX;    //flytter min bold 
  ballY         =  ballY  +  speedY;
  ballSize      =  (ballSize*zoomFactor); //gør mit bold størrere
  eyeSize       =  (eyeSize*zoomFactor);
  eyeRightRelativeX *=zoomFactor;
  eyeRightRelativeY *=zoomFactor;
  eyeLeftRelativeX  *=zoomFactor;
  eyeLeftRelativeY  *=zoomFactor;
  ballwalk = sin(ballY*0.5)*10; //ballwalk skal defineres før den kan bruges

  clear();
  //Så er der også blevet sat ballwalk ind i y kordinatet, fordi at vi gerne vil have at figuren skal hoppe op og ned.
  ellipse(ballX, ballY + ballwalk, ballSize, ballSize);
  ellipse(eyeLeftRelativeX + ballX, eyeLeftRelativeY + ballY + ballwalk, eyeSize, eyeSize);
  ellipse(eyeRightRelativeX  + ballX, eyeRightRelativeY + ballY + ballwalk, eyeSize, eyeSize);
}
