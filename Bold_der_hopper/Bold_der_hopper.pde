float x=1,y=200;
float xspeed=10;
float yspeed=1;

void setup(){
  size(1440,780);
}

void draw(){
  clear();
  
    background(102,204,255);  
  
  //Flyt bold
   x = x+ xspeed;
   y = y+ yspeed;
   yspeed +=0.25;
   //Reflekter
   float gulv = height;
   float rightwall = width;
  if(x > rightwall || x < 0){xspeed *=-1;}
  if(y > gulv|| y < 0){yspeed *=-1;}
  if(y > gulv){
      yspeed=0.98*yspeed;
     y=gulv;
  }
  //Tegninger
  
  //Knap
  rect(20,20,40,40);
 
  //bakker
    fill (100,255,0);
    ellipse (-125,1000,2200,1250);
    ellipse (1565,1000,2200,1250);
  
   //Sol 
   fill (255,255,50);
     ellipse (1325,120,200,200);
     
     //Min bold
  ellipse (0+x,0+y,100,100);
  fill(0);
  ellipse (0+x,10+y,80,50);
  fill(255,255,0);
  noStroke();
  ellipse (0+x,4+y,80,50);
  stroke(0);
  fill(0);
  ellipse (-15+x,-10+y,10,25);
  ellipse (15+x,-10+y,10,25);
}

void mousePressed(){
  
  boolean knapTrykket = mouseX < 60 && mouseX > 20 && mouseY > 20 && mouseY < 60  ;
  if(knapTrykket){
    println("knap trykket");
  }
}
