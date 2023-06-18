///https://youtu.be/Lo-HhLUScNc
PImage foto;
  
void setup (){
size (800,400);
  background (255);

  foto = loadImage ("foto.jpg");

blendMode(MULTIPLY);
 strokeWeight(10); // Ancho del trazo
  stroke(0); // Color de la línea (negro)
  
 if (mousePressed) {
  blendMode (ADD);
 } else {
    blendMode (BLEND);
  }
}

void draw (){
        image (foto, 0, 0, width/2, height/1);  
        
   
   int numLines = 20;  // Número de líneas verticales q se dibujan
int lineSpacing = width / numLines;  // Espaciado entre las líneas, dividiendo el ancho
 
 

ellipseMode(CORNER); //
fill(255); 
ellipse(400, 15, 500, 500);  
ellipse(460, 100, 400, 400);
ellipse(520,  175,300, 300);
ellipse (580, 240, 200,200);
ellipse (640, 310, 100,100);


  for (int i = 0; i < numLines; i++) {
   int x = i * lineSpacing; //  calcula posicion x de la linea
  
      
    line(400, 20, 400 ,380);  // Dibujar línea vertical izq
      line(400, 20, 400 ,380);
      line(420, 20, 420 ,380);
      line(440, 20, 440 ,380);
      line(460, 20, 460 ,380);
      line(480, 20, 480 ,380);
      line(500, 20, 500 ,380);
      line(520, 20, 520 ,380);
      line(540, 20, 540 ,380);
      line(560, 20, 560 ,380);
      line(580, 20, 580 ,380);
      line(600, 20, 600 ,380);
      line(620, 20, 620 ,380);
      line(640, 20, 640 ,380);
      line(660, 20, 660 ,380);
      line(680, 20, 680 ,380);
      line(700, 20, 700 ,380);
      line(720, 20, 720 ,380);
      line(740, 20, 740 ,380);
      line(760, 20, 760 ,380);
      line(780, 20, 780 ,380); // linea der
      
      
         if (mousePressed) {
   blendMode (MULTIPLY);
  } else {
    blendMode (BLEND);
  }
      
  }
}

void mousePressed (){
 
  stroke (random(190), random (250), random (200));
  
}
