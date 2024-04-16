void setup(){
  size(440,420); //Tamaño del lienzo
}
void draw(){  
  background(#CBB55A); //Color de lienzo
   int AnchoRect=40; // Almacena datos de ancho del rectangulo
   int AltoRect=20; //Almacena datos de alto del rectangulo
   for(int x=20; x<width-20; x+=60){ //  Estructura interativa For/ Para
     for (int y=20; y<height-20; y+=40){
       fill(#FF0808);// color para los rectangulos
       rect(x,y,AnchoRect,AltoRect); //Dibuja el rectangulo en el lienzo
     
   }
  }
}
