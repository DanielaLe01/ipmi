//variable inicial para la cantidad de figuras
int cant = 3;

//funcion para el tamano de las figuras
float tamanofiguras(){
  float tam = 400/cant;// tamaño maximo se divide en la cantidad q se van a dibujar 
  return tam; //guarda el resultado que da la funcion 
}

void mousePressed(){
cant =cant + 1;
}

//funcion con parametro que no retonra valor, se usa apra reinicar al precionar una tecla
void reiniciar(int valor){
  if(keyPressed){
    cant = valor;// vuelve valor iniciar 
  }
}

//funcion que retorna con parametros
float distancia(float mx,float my,float px,float py){ //mide la distancia del mouse al centro de la grilla
  float dis = dist(mx,my,px,py);
  return dis;
}

//Funcion para los cuadrados y los circulos
void cuadradosycirculos(){    //se crea la funcion
  
float tam = tamanofiguras();
//ciclo for
  for(int x=0;x<cant;x++){    // repeticiones segun la cantidad  la variable en x donde se va dibujar 
    for(int y=0;y<cant;y++){    // valor en donde se va dibujar la figura en y 
      for(int j =0; j<2 ; j++){  // figuras intercaladas en colores dependiendo del valor que tenga j 
        if((x + y) % 2 == 0){ // suma del valor en x y y % modulo
          // Alternar colores dependiendo de la posición (x, y)
          if(j == 0){
            fill(6,13,29); // Color para los cuadrados
            rectMode(CENTER);
            rect((x*tam)+(tam/2)+400,(y*tam)+(tam/2),tam,tam);
            float distancia = distancia(mouseX, mouseY, 600, 200); //la funcion distancia y le damos la poscicion del mouse al centro de la cuadricula
            float camtam = map(distancia, 400, 800, 0, tam); // cambian de tamano
            fill(37,40,183); // Color para los círculos
            ellipse((x*tam)+(tam /2)+400,(y*tam)+(tam/2),camtam,camtam);
          } else if(j == 1){
            fill(37,40,183); // Color para los cuadrados
            rectMode(CENTER);
            rect((x*tam)+(tam /2)+400,(y*tam)+(tam/2),tam,tam);
            float distancia = dist(mouseX, mouseY, 600, 200);
            float camtam = map(distancia, 400, 800, 0, tam);
            fill(6,13,29); // Color para los círculos
            ellipse((x*tam)+(tam /2)+400,(y*tam)+(tam/2),camtam,camtam);
          }
        } else {
          // Alternar colores en las posiciones alternas
          if(j == 0){
            fill(37,40,183); // Color para los cuadrados
            rectMode(CENTER);
            rect((x*tam)+(tam /2)+400,(y*tam)+(tam/2),tam,tam);
            float distancia = dist(mouseX, mouseY, 600, 200);
            float camtam = map(distancia, 400, 800, 0, tam);
            fill(6,13,29); // Color para los círculos
            ellipse((x*tam)+(tam /2)+400,(y*tam)+(tam/2),camtam,camtam);
          } else if(j == 1){
            fill(6,13,29); // Color para los cuadrados
            rectMode(CENTER);
            rect((x*tam)+(tam /2)+400,(y*tam)+(tam/2),tam,tam);
            float distancia = dist(mouseX, mouseY, 600, 200);
            float camtam = map(distancia, 400, 800, 0, tam);
            fill(37,40,183); // Color para los círculos
            ellipse((x*tam)+(tam /2)+400,(y*tam)+(tam/2),camtam,camtam);
          }
        }
      }
    }
  }

}
