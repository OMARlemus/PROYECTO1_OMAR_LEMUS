class pantalla {
  int p;
  pantalla() {
    this.p=0;
  }
  void pan1() {
    background(119, 0, 18);
    fill(0);
    pushMatrix();
    translate(90,-80);
    beginShape();
vertex(350,310);
bezierVertex(410,220,490,280,510,200);
vertex(499,202);
vertex(512,170);
bezierVertex(450,220,358,140,350,200);
vertex(350,200);
bezierVertex(342,140,250,220,188,170);
vertex(201,202);
vertex(190,200);
bezierVertex(210,280,290,220,350,310);
endShape();
popMatrix();
textSize(80);
text("COON",320,300);
fill(255);
textSize(40);
text("and Friends",337,340);
textSize(20);
text("presiona espacio para iniciar",310,440);
beginShape();
endShape();
  }
  void pan2() {
background(119, 0, 18);
    noStroke();
    rectMode(CENTER);
    //PERSONAJES
     pushMatrix();
    translate(0,10);
    PER1.thecoon();
     popMatrix();
     pushMatrix();
    translate(0,180);
    PER2.mysterion();
     popMatrix();
      pushMatrix();
    translate(90,10);
    PER3.mintberrycrunch();
    popMatrix();
      pushMatrix();
    translate(100,180);
    PER4.timtv();
    popMatrix();
     pushMatrix();
    translate(150,10);
    PER5.thehumankite();
    popMatrix();
    //TEXTO

    fill(r,g,b);
    rect(450, 10, 900, 43);
    fill(255);
    textSize(30);
    //textAlign(CENTER,CENTER);
    text("ELIGE UN PERSONAJE", 250, 28);
    textSize(15);
    text("THE COON J1[q] J2[a]", 40, 180);
    text("MYSTERION J1[w] J2[s]", 180, 345);
    text("MINT-BERRY-CRUNCH J1[e] J2[d]", 360, 180);
    text("TIM.VISION J1[r] J2[f]", 539, 345);
    text("THE HUMAN KITE J1[t] J2[g]", 670, 180);

    fill(0);
    textSize(20);
    text(jug, 350, 390);



    elec1();
    if (sig==1) {
      elec2();
    }
  

  }

  void pan3() {
    strokeWeight(3);
    for (int i=0; i<height; i++){
    stroke(i,g,b);
    line(0,i,width,i);
    } 
      rectMode(CENTER);
      noStroke();
   

fill(0);
rect(450,450,950,350);

rect(10,250,90,350);
rect(50,370,90,350);
rect(130,410,90,350);
rect(330,290,90,350);
rect(530,346,90,350);
rect(480,410,60,340);
rect(580,370,60,340);
rect(130,410,90,350);
rect(730,346,90,350);
rect(910,410,60,340);
rect(880,370,60,340);
rect(740,410,90,350);
fill(255,255,0);

rect(40,126,10,30);
rect(20,140,6,20);
rect(350,170,20,40);
rect(320,146,10,30);
rect(330,210,20,20);
rect(540,210,20,20);
rect(520,240,10,20);
rect(750,190,20,30);
rect(720,226,10,30);
   fill(10);
rect(450,505,950,350);
    //background(255);
    fill(255);
    textSize(30);
    //text(genert, 450, 250);

    fill(0, 255, 0);
    rect(770, 400, 150, 50, 50);
    fill(0);

    text(numesc2, 650, 255);
    text(vida2, 700, 410);
    fill(0, 255, 0);
    rect(120, 400, 150, 50, 50);
    fill(0);
    text(vida1, 60, 410);

    //ganador();
    textSize(20);
    fill(255);
    text("J1 ATACA CON (x)-J2 ATACA CON (m)", 230, 460);

    if (tur1==1) {
      pushMatrix();
      translate(30, 190);
      PER1.eleccion=1;
      PER1.eleccion1();
      PER1.vida=vida1;
      ataque1=PER1.ataque;
      popMatrix();
    }
    if (tur1==2) {
      pushMatrix();
      translate(-130, 190);
      PER2.eleccion=2;
      PER2.eleccion1();
      PER2.vida=vida1;
      ataque1=PER2.ataque;
      popMatrix();
    }
    if (tur1==3) {
      pushMatrix();
      translate(-250, 190);
      PER3.eleccion=3;
      PER3.eleccion1();
      PER3.vida=vida1;
      ataque1=PER3.ataque;
      popMatrix();
    }
    if (tur1==4) {
      pushMatrix();
      translate(-360, 190);
      PER4.eleccion=4;
      PER4.eleccion1();
      PER4.vida=vida1;
      ataque1=PER4.ataque;
      popMatrix();
    }
    if (tur1==5) {
      pushMatrix();
      translate(-530, 190);
      PER5.eleccion=5;
      PER5.eleccion1();
      PER5.vida=vida1;
      ataque1=PER5.ataque;
      popMatrix();
    }
    //ELECCION DE PERSONAJE 2
    if (tur2==1) {
      pushMatrix();
      translate(680, 190);
      PER1.eleccion=1;
      PER1.eleccion1();
    PER1.vida=vida2;
    ataque2=PER1.ataque;
      popMatrix();
    }
    if (tur2==2) {
      pushMatrix();
      translate(530, 190);
      PER2.eleccion=2;
      PER2.eleccion1();
     PER2.vida=vida2;
     ataque2=PER2.ataque;
      popMatrix();
    }
    if (tur2==3) {
      pushMatrix();
      translate(400, 190);
      PER3.eleccion=3;
      PER3.eleccion1();
    PER3.vida=vida2;
    ataque2=PER3.ataque;
      popMatrix();
    }
    if (tur2==4) {
      pushMatrix();
      translate(280, 190);
      PER4.eleccion=4;
      PER4.eleccion1();
     PER4.vida=vida2;
     ataque2=PER4.ataque;
      popMatrix();
    }
    if (tur2==5) {
      pushMatrix();
      translate(130, 190);
      PER5.eleccion=5;
      PER5.eleccion1();
      PER5.vida=vida2;
      ataque2=PER5.ataque;
      popMatrix();
    }
    pelea();
    
  }
  void pan4(){
    pushMatrix();
    translate(90,90);
  background(0);
   beginShape();
vertex(350,310);
bezierVertex(410,220,490,280,510,200);
vertex(499,202);
vertex(512,170);
bezierVertex(450,220,358,140,350,200);
vertex(350,200);
bezierVertex(342,140,250,220,188,170);
vertex(201,202);
vertex(190,200);
bezierVertex(210,280,290,220,350,310);
endShape();
popMatrix();
  text(GANADOR,250,190);
  text ("precione i para reiniciar",200,250);
  reset();
  }
  void el() {
    switch(p) {
    case 1:
      {
        pan2();
      }
      break;
    case 3:
      {
        pan3();
      }
      break;
      case 4:
      pan4();
    }
  }
}