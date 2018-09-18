int tur1=0;
int x,y;
  int tur2=0;
  int TURNO=1;
  int jugadordos=0;
  int sig=0;
  String jug="elige jugador 1 (q,w,e,r,t)";
 float vida1=100;
  float vida2=100;
  String GANADOR="";
  String numesc2="";
int numero1=0;
int numero2=0;
int ganador=0;
float ataque1;
float ataque2;
float r=0;
float g=0;
float b=0;
/////////////////////////////////////////////////////////////////////////////////
personaje PER1;
personaje PER2;
personaje PER3;
personaje PER4;
personaje PER5;
   pantalla p1;
void setup(){
  p1= new pantalla();
  PER1= new personaje(0,0,random(1,20));
  PER2= new personaje(0,0,random(1,20));
  PER3= new personaje(0,0,random(1,20));
  PER4= new personaje(0,0,random(1,20));
  PER5= new personaje(0,0,random(1,20));
size(900,500);
frameRate(30);
}
void draw(){
p1.el();

 if (p1.p==0){
   p1.pan1();
 }
 if((key==' ')&&(p1.p==0)){
   p1.p=1;
 }

  
}
 void elec1(){
      if(tur1==0){
       text(jug,350,390);
     
      }
    
     if((key=='q')&&(p1.p==1)){
      
    tur1=1;
     jug="elige jugador 2 (a,s,d,f,g)";
     sig=1;
        
     
     //elec2();
      }
      if((key=='w')&&(p1.p==1)){
         tur1=2;
     jug="elige jugador 2 (a,s,d,f,g)";
          sig=1;
    // elec2();
      }
        if ((key=='e')&&(p1.p==1)){
        tur1=3;
         jug="elige jugador 2 (a,s,d,f,g)";
              sig=1;
     //elec2();
     }
     if ((key=='r')&&(p1.p==1)){
         tur1=4;
         jug="elige jugador 2 (a,s,d,f,g)";
              sig=1;
     //elec2(); 
     }
     if (key=='t'){
       tur1=5;
         jug="elige jugador 2 (a,s,d,f,g)";
              sig=1;
     //elec2(); 
     }
       
     }
     void elec2(){
      
    
     if(key=='a'){
    tur2=1;
       p1.p=3;
      }
      if(key=='s'){
         tur2=2;
     p1.p=3;
      }
        if (key=='d'){
        tur2=3;
           p1.p=3;
    
     }
     if (key=='f'){
         tur2=4;
    p1.p=3;
    
     }
     if (key=='g'){
       tur2=5;
        p1.p=3;
     }
    
     }
     void pelea(){
     if((keyPressed==true)&&(TURNO==1)&&(key=='x')){      
       vida2=vida2-ataque1;
       keyPressed=false;
      TURNO=2;
   }
    if((keyPressed==true)&&(TURNO==2)&&(key=='m')){      
       vida1=vida1-ataque2;
       keyPressed=false;
      TURNO=1; 
     }
     if (vida1<=0){
   GANADOR="JUGADOR 2 GANO";
  p1.p=4;
     }
      if (vida2<=0){
   GANADOR="JUGADOR 1 GANO";
  p1.p=4;
     }
     }
     void reset(){
     if((keyPressed==true)&&(key=='i')){
       p1.p=0;
       vida1=100;  
       vida2=100;
     }
     }