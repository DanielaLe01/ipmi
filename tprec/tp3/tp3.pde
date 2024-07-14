
PImage ilustracion;

void setup(){ 
 size(800,400);
 
ilustracion= loadImage("OpArt.jpeg");
}

void draw(){ 
image(ilustracion,0,0,400,400);
reiniciar(3);//se usa la funcion reiniciar y le damos el valor al que queremos que se reinicie la variable al presionar una tecla
cuadradosycirculos();//llama la funcion para generar codigo 
}
