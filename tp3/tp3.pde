
PImage ilustracion;

void setup(){ 
 size(800,400);
 
ilustracion= loadImage("OpArt.jpeg");
}

void draw(){ 
image(ilustracion,0,0,400,400);
cuadradosycirculos();//llama la funcion para generar codigo 
}
