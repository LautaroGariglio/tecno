Juego Jueguito;
 PImage Cueva;
 void setup(){
 size(1024,768);
Jueguito= new Juego();
  
  

  Cueva = loadImage("Cueva.jpg");
  
 }
 
 void draw(){
 background(Cueva);
 Jueguito.Arranca();
 Jueguito.Moverse();

 }
