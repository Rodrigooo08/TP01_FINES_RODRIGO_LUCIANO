int x=0;
int y=0;
int anchoLinea=40;
int altoLinea=40;
void setup(){
   size(500,500);
   background(#DEDEDE);
   while(y<=height){
   stroke(#02D3D8);
   strokeWeight(2); // Grosor de la linea
   line(x,y+altoLinea,x+anchoLinea,y+altoLinea);// Dibuja la linea
   line(x+anchoLinea,y+altoLinea,x+anchoLinea,y+(2*altoLinea));
   stroke(255,0,0);
   strokeWeight(10);// Tamaño del punto
   point(x+anchoLinea,y+altoLinea-10);// Dibuja el punto
     x+=anchoLinea;
     y+=altoLinea;
 }
}
