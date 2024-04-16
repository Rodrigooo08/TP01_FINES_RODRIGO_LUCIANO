int posY;
int incremento=1;
int distanciaRadio=30;
void setup(){
  size (500,500); //Tamaño del lienzo
  posY=0;
  frameRate(120);
  }
 
 void draw(){
   background(0); //Color del fondo de el lienzo 
     stroke(#009306);
     line(0,posY,width,posY); //Dibuja la linea 
     fill(#009306);     
     ellipse(width/2,posY+distanciaRadio,60,60);
   posY+=incremento; // incrementa en uno la variable
      if(posY>=height || posY<=0){ 
     incremento*=-1;
     distanciaRadio*=-1;
   }
   }
