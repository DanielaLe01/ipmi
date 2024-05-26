//variables
PImage inicio;
PImage ilustracion1;
PImage ilustracion2;
PImage ilustracion3;
PImage boton;
PFont letra;
int animacion1 = -100;
int animacion2 = -100;
int animacion3 = 700;
int animacion4=  480;


void setup(){
  
  size(640,480);
  textAlign(CENTER);
  letra= loadFont("fuente.vlw");
  textFont(letra);
  
  inicio= loadImage("portada.png");
  
  ilustracion1= loadImage("imagen uno.png");
 
  ilustracion2= loadImage("imagen dos.jpg");
  
  ilustracion3= loadImage("imagen tres.jpg");
   
  boton= loadImage("boton.png");
  
}


void draw(){
  
    animacion1 +=1;
    image(inicio,0,0,width,height);
    textSize(70);
    text("MORTAL KOMBAT.",animacion1,460);
    
    
  if(animacion1 >=450){
     animacion2 += 2;
     image(ilustracion1,0,0,width,height);
     textSize(40);
     fill(0);
     text ("Mortal Kombat es un \n videojuego de lucha \n que apareció en el año 1992 \n en los salones recreativos \n y deslumbró a la gente por \n sus sprites digitalizados,\n por su genial historia,\n y por la sangre.",160,animacion2);
    
    
  if (animacion2 >= 450){
      animacion3 -=2;
      image(ilustracion2,0,0,width,height);
      textSize(40);
      fill(255);
      text ("El programador Ed Boon hizo de su pasión \n por los videojuegos su trabajo.\n Él, y el dibujante John Tobias cambiaron \n el mundo de los videojuegos \n al crear Mortal Kombat.",animacion3,260);
   
   
  if (animacion3 <= 200){
      animacion4 -=3; 
      image(ilustracion3,0,0,width,height);
      textSize(40);
      fill(255);
      text ("La idea de hacer Mortal Kombat nació \n  de los recuerdos que Boon tenía \n  de jugar a «Karate Champ», \n un videojuego que consistía en manejar \n  a un personaje que daba \n patadas y puñetazos en una pelea",320,animacion4);
    image(boton,550,390,80,80);
   
         
      }
    }
  }
}


void mousePressed(){
  if(animacion4<=480 && (mouseX >= 550) && (mouseX <= 550+80) && (mouseY >= 390) && (mouseY <= 390+80)){
    animacion1 = -100;
    animacion2 = -100;
    animacion3 = 700; 
    animacion4=  480;
         
    }
    
 }  
