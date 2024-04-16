int y;
int espacioEntreLineas;
int posXCirculo, posYCirculo;
int xCirculo, yCirculo;

void setup(){
   size(600,600);
   y=0;
   espacioEntreLineas=height/6;
   posXCirculo=30;
   posYCirculo=75;
   xCirculo=30;
   yCirculo=100;

   background(#DEDEDE);  
   do{
   stroke(#032AFF);
   strokeWeight(3);
   line(0,y+espacioEntreLineas,width,y+espacioEntreLineas);
   y+=espacioEntreLineas;
   }while(y<=height);
   
   do{
     noLoop();
     fill(random(0,255),random(0,255),random(0,255));
     ellipse(posXCirculo,posYCirculo,50,50);
      fill(random(0,255),random(0,255),random(0,255));
     ellipse(posXCirculo,275,50,50);
      fill(random(0,255),random(0,255),random(0,255));
     ellipse(posXCirculo,475,50,50);
     
     posXCirculo=posXCirculo+60;
     
    }while(posXCirculo<=height);
   

}
