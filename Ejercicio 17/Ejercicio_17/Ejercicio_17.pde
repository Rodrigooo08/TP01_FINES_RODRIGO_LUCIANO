//Ejercicio 17
float x1=100, y1=100, x2=200, y2=400;
 PImage linkImage;//Imagen de link
 PImage tesoroImage;//Imagen del objeto tesoro
float distanciaTesoro=50;
 void setup(){
   size(800,600);
   linkImage = loadImage("link.gif");
   tesoroImage = loadImage("Cofre.gif");
   linkImage.resize(80, 80);
   tesoroImage.resize(80,80);
 }
 void draw(){
   background(145,206,250);
   float coordenadaX= x2 - x1;
   float coordenadaY = y2 - y1;
   float distancia = sqrt(pow(coordenadaX, 2) + pow(coordenadaY, 2));
   String textoDistancia = "La distancia ese de : " + distancia;
   println(textoDistancia);
    if(distancia <= distanciaTesoro){
      println("Power UP activado");
    }
    //Imagenes Utilizadas
    image(tesoroImage, x2, y2);
    image(linkImage, x1, y1);
    //Cordenadas mostradas en pantalla
    String coordenadas = "X1:" + mouseX + ", Y1: " + mouseY;
    fill(0);
    textSize(20);
    textAlign(RIGHT, TOP);
    text(coordenadas, width,0);
 }
  void mouseMoved(){
    x1=mouseX;
    y1=mouseY;
  }
