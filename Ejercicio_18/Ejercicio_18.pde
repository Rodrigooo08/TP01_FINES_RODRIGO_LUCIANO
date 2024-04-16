//Ejercicio 18
float a,b,c;
void setup(){
  size(400,200);
  background(255);
  float a=1;
  float b=0;
  float c=-1;
  //Calcular descrimintate
  float discriminante = pow(b,2) - 4*a*c;
  //Determinar numero y tipo de raices
  if (discriminante >0){
    //Dos raices reales diferentes
    float x1 = (-b + sqrt(discriminante)) / (2*a);
    float x2 = (-b - sqrt(discriminante)) / (2*a);
    println("Las raices son: " + x1 + " y " + x2);
  } else if (discriminante ==0){
    //Dos raices reales iguales
    float x= -b / (2*a);
    println("La raiz doble es: " + x);
  } else {
    //No hay raices reales
    println("No hay raices reales");
  }
}
