//Ejercicio 12
String texto_consola = "Ingresa tu nombre:";
String nombre= "";
String mensaje= "";


 void setup(){
   size(400,400);
   println(texto_consola);
 }
 void draw(){
   background(0);
   text(mensaje,100,100);
   textSize(40);
 }
 void keyPressed(){
   nombre+=key;
   println(nombre);
    if(key == '\n'){
      mensaje= "Hola, "+ nombre + "Bienvenido!";
      println(mensaje);
    }
 }
