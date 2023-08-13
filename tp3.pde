PImage[] fondos;
int pantalla = 0;
int spacing = 50;
float diameter = 30;
String[] textos = new String[24];

void setup() {
  size(600, 600);
  // Cargo las fotos
  fondos = new PImage[14];
  fondos[1] = loadImage("fondo1.jpeg"); // Imagen de la aldea
  fondos[2] = loadImage("fondo2.jpeg"); // Imagen del flautista tocando la flauta
  fondos[3] = loadImage("fondo3.jpeg"); // Imagen de las ratas siguiendo al flautista
  fondos[4] = loadImage("fondo4.jpeg"); // Imagen de la aldea
  fondos[5] = loadImage("fondo5.jpeg"); // Imagen del flautista tocando la flauta
  fondos[6] = loadImage("fondo6.jpeg"); // Imagen
  fondos[7] = loadImage("fondo7.jpeg"); // Imagen de la aldea
  fondos[8] = loadImage("fondo8.jpeg"); // Imagen del flautista tocando la flauta
  fondos[9] = loadImage("fondo9.jpeg"); // Imagen
  fondos[10] = loadImage("fondo10.jpeg"); // Imagen de la aldea
  fondos[11] = loadImage("fondo11.jpeg"); // Imagen del flautista tocando la flauta
  fondos[12] = loadImage("fondo12.jpeg"); // Imagen




  // Cargo los textos de la aventura
  textos[1] = "Había una vez en el pueblo de Hamelín, una plaga de ratas que atormentaba a los aldeanos.";
  textos[2] = "El alcalde desesperado, buscaba una solución para deshacerse de las ratas.";
  textos[3] = "En ese momento, un misterioso flautista apareció en la aldea.";
  textos[4] = "Flautista: 'Yo puedo librarlos de las ratas, pero deben cumplir mi petición y pagarme bien por ello.'";
  textos[5] = "El alcalde aceptó la oferta del flautista, y este comenzó a tocar su mágica flauta.";
  textos[6] = "Las ratas, hipnotizadas por el hechizante sonido, comenzaron a seguir al flautista.";
  textos[7] = "El flautista llevó a las ratas lejos de la aldea, y los aldeanos quedaron aliviados.";
  textos[8] = "FINAL1";
  textos[9] = "El alcalde desesperado, buscaba una solución para deshacerse de las ratas.";
  textos[10] = "En ese momento, un misterioso flautista apareció en la aldea.";
  textos[11] = "Flautista: 'Yo puedo librarlos de las ratas, pero deben cumplir mi petición y pagarme bien por ello.'";
  textos[12] = "El alcalde aceptó la oferta del flautista, y este comenzó a tocar su mágica flauta.";
  textos[13] = "fin, ponele";
 
 
  // Agrega más textos según avances con la historia
}

void draw() {
  background(0);
  // A continuación, se mantienen los cambios en la función draw para las diferentes pantallas
  if (pantalla == 0) {
    // Pantalla inicial con el título y opciones para comenzar o ver los créditos
    image(fondos[1], 0, 0, width, height);
    Botoncircular("INICIO", 150, 500, 120);
    Botoncircular("CREDITOS", 450, 500, 120);
  } else if (pantalla == 1) {
    // Pantalla donde se cuenta el inicio de la historia
    image(fondos[2], 0, 0, width, height);
    textSize(20);
    fill(0);
    textAlign(CENTER);
    text(textos[1], 50, 500, width - 100, height - 200);
    Botoncircular("SIGUIENTE", 150, 450, 120);
  } else if (pantalla == 2) {
    // Pantalla donde se muestra el conflicto y la llegada del flautista
    image(fondos[3], 0, 0, width, height);
    textSize(20);
    textAlign(CENTER);
    text(textos[2], 50, 100, width - 100, height - 200);
    Botoncircular("FIRMAR", 150, 500, 120);
  } else if (pantalla == 3) {
    // Pantalla donde el flautista hace su oferta
    image(fondos[4], 0, 0, width, height);
    textSize(20);
    textAlign(CENTER);
    text(textos[3], 50, 50);
    Botoncircular("SIGUIENTE", 150, 500, 120);
  } else if (pantalla == 4) {
    // Pantalla donde el alcalde acepta la oferta y el flautista toca su flauta
    image(fondos[4], 0, 0, width, height);
    textSize(20);
    textAlign(CENTER);
    text(textos[5], 50, 100, width - 100, height - 200);
    Botoncircular("EMPEZAR A TOCAR", 150, 500, 120);
  } else if (pantalla == 5) {
    // Pantalla donde las ratas son hipnotizadas y comienzan a seguir al flautista
    image(fondos[5], 0, 0, width, height);
    textSize(20);
    textAlign(CENTER);
    text(textos[6], 50, 100, width - 100, height - 200);
    Botoncircular("VOLVER X RECOM.", 150, 500, 120);
  } else if (pantalla == 6) {
    // Pantalla donde el flautista lleva a las ratas lejos de la aldea
    image(fondos[6], 0, 0, width, height);
    textSize(20);
    textAlign(CENTER);
    text(textos[7], 50, 100, width - 100, height - 200);
     Botoncircular("HIPNOTIZAR NIÑOS", 150, 500, 120);
       Botoncircular("IRSE", 450, 500, 120);
     } else if (pantalla == 7) {
     image(fondos[8], 0, 0, width, height);
    textSize(50);
    fill(0);
    textAlign(CENTER);
    text(textos[8], 50, 100, width - 100, height - 200);
    Botoncircular("INICIO", 150, 500, 120);
  } else if (pantalla == 8) {
  image(fondos[9], 0, 0, width, height);
  textSize(20);
  textAlign(CENTER);
  text(textos[9], 50, 100, width - 100, height - 200);
  Botoncircular("Siguiente", 150, 500, 120);
} else if (pantalla == 9) {
  // Pantalla con el texto para la pantalla 9 y el botón para avanzar a la siguiente pantalla
  image(fondos[10], 0, 0, width, height);
  textSize(20);
  textAlign(CENTER);
  text(textos[10], 50, 100, width - 100, height - 200);
  Botoncircular("Siguiente", 150, 500, 120);
} else if (pantalla == 10) {
  // Pantalla con el texto para la pantalla 9 y el botón para avanzar a la siguiente pantalla
  image(fondos[11], 0, 0, width, height);
  textSize(20);
  textAlign(CENTER);
  text(textos[11], 50, 100, width - 100, height - 200);
  Botoncircular("Siguiente", 150, 500, 120);
} else if (pantalla==11 ){
   image(fondos[12], 0, 0, width, height);
  textSize(20);
  textAlign(CENTER);
  text(textos[12], 50, 100, width - 100, height - 200);
  Botoncircular("Siguiente", 150, 500, 120);
} else if ( pantalla == 12 ) {
        image( fondos[13], 0, 0, width, height);
    textSize(20);
    textAlign( CENTER );
    text( textos[13], 0, 250, 600, 600);
    Botoncircular("Inicio", 150, 500, 120);
  }
}
  // Agrega más pantallas y eventos clave según avances con la historia

// La función Botoncircular y el resto del código permanecen sin cambios

void Botoncircular ( String label_, float x_, float y_, float diam_ ) {
  pushStyle ();
  pushMatrix();
  translate( x_, y_);
  fill(255);
  noStroke();
  ellipse(0, 0, diam_, diam_);
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(20);
  text( label_, 0, 0);
  popMatrix();
  popStyle();
}

// A continuación, modifico la función mouseClicked para avanzar a través de las pantallas
void mouseClicked() {
  
  if ( pantalla==0) {
    //muestro la pantalla 0 y el resto de las pantallas
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=1;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=3;
    }
  } else if ( pantalla == 1 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=2;
    }
  } else if ( pantalla == 2 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=4;
    }
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=5;
    }
  } else if ( pantalla == 3 ) {
    if ( superficie ( mouseX, mouseY, 450, 500, 120)) {
      pantalla=0;
    }
  } else if ( pantalla == 4 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=5;
    }
  } else if ( pantalla == 5 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=6;
    }
  } else if ( pantalla == 6 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=7;
    }
  } else if ( pantalla == 7 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=0;
    }
  } else if ( pantalla == 8 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=9;
    }
  } else if ( pantalla == 9 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=10;
    }
  } else if ( pantalla == 10 ) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=11;
    }
  } else if ( pantalla == 11) {
    if ( superficie ( mouseX, mouseY, 150, 500, 120)) {
      pantalla=0;
    }
  }
}
   
boolean superficie( float x_, float y_, float xSup_, float ySup_, float rSup_ ) {
  float distancia = dist (x_, y_, xSup_, ySup_);
  if ( distancia<rSup_ ) {
    return true;
  } else {
    return false;
  }
}
