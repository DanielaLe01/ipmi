 PImage Paisaje;
  void setup(){
   size(800,400);
   background(255);
 Paisaje= loadImage ("PaisajePlaya.png");
 
 }
 
 void draw(){
 image(Paisaje, 0,0,400,400);
 
 //cielo-rect(x,y,ancho,alto)
  fill(#0acbfd);
   noStroke();
   rect(400,0,400,235);//nube1
 
  fill(#43ceff);
   rect(400,120,400,75);//nube2

  fill(#65ceff);
   rect(400,180,400,55);//nube2
  
 //mar
  fill(#127c7e);
   rect(400,233,400,3);//oscuro

  fill(#01d5f0);
   rect(400,235,400,35);//claro

  fill(#8beeda);
   rect(400,270,400,85);//medio

  fill(#34ebf5);
   rect(400,270,400,30);//abajo


 //arena
  fill(#ffe9c0);
   rect(400,355,400,44);
 
 
 //olas
  fill(#c1f4f2);
   ellipse(500,355,200,20);// espuma1
   ellipse(600,345,120,30);//espuma2
   ellipse(750,355,200,20);//espuma3
  
 
 //montañas-triangle(x1,y1,x2,y2,x3,y3);
  fill(#93c362);
   triangle(600,235,670,180,740,235);//montaña fondo

  fill(#dac8a9);
   triangle(600,235,605,230,740,235);//tierra

  fill(#8eb843);
   triangle(670,235,800,120,800,235);//montaña derecha

  fill(#dac8a9);
   triangle(670,235,673,230,800,235);//tierra

  fill(#a6b655);
   triangle(400,235,400,160,460,235);//montaña izquierda


 //pierdas-ellipse(x,y,ancho,largo);
   fill(#dcd3c4);
    ellipse(500,232,15,6);//piedra7
    ellipse(490,232,15,5);//piedra6
    ellipse(475,228,17,15);//piedra5
    ellipse(450,225,18,20);//piedra4
  
   fill(#c3baa8);
    ellipse(460,230,20,10);//piedra3
    ellipse(440,232,45,10);//piedra2  
    ellipse(420,235,40,10);//piedra1
 
 
 //rama
   fill(#5f4e40);
    rect(620,100,600,40);
    triangle(520,75,620,140,780,140);
    triangle(790,0,800,100,780,65);
    triangle(660,25,690,110,680,100);
    triangle(526,85,500,30,570,100);
    triangle(480,120,530,85,580,90);

 //quad(x1,y1,x2,y2,x3,y3,x4,y4);
    quad(462,77,465,78,450,127,445,124);
    quad(513,55,509,47,460,75,464,80);
    quad(462,80,463,72,431,49,426,51);
    quad(496,57,490,58,465,17,467,10);

 //manchas cafes
  fill(#34321d);
   ellipse(622,136,15,10);
   ellipse(630,128,15,10);
   ellipse(642,122,15,10);
   ellipse(658,129,33,10);
   ellipse(683,101,20,10);
   ellipse(701,108,15,10);
   ellipse(720,109,26,27);
   ellipse(738,112,32,20);
   ellipse(660,116,30,30);
 

  //barco
    fill(255);
     rect(557,230,3,4);

 //hojas-oscuras
 //ellipse(x,y,ancho,largo);
   fill(#125208);
    ellipse(757,98,35,41);
    ellipse(762,76,35,41);
    ellipse(758,43,35,41);
    ellipse(765,16,35,41);
    
    ellipse(790,2,35,41);
    ellipse(647,39,35,41);
    ellipse(668,42,35,41);
    ellipse(672,2,35,41);
    
    ellipse(684,15,35,41);
    ellipse(649,44,35,41);
    ellipse(644,0,35,15);
    ellipse(616,2,35,15);
    
    ellipse(554,2,35,10);
    ellipse(516,28,35,10);
    ellipse(447,1,35,10);
    ellipse(472,8,30,10);
    
    ellipse(485,28,30,10);
    ellipse(518,34,30,10);
    ellipse(478,52,35,10);
    ellipse(460,43,35,10);
    
    ellipse(441,30,35,10);
    ellipse(554,49,35,10);
    ellipse(437,34,35,10);
    ellipse(424,49,35,10);
    
    ellipse(413,61,35,10);
    ellipse(425,62,35,10);
    ellipse(448,77,35,10);
    ellipse(449,83,35,10);
    
    ellipse(442,97,35,10);
    ellipse(432,116,35,10);
    ellipse(553,104,35,10);
    ellipse(533,105,35,10);
    
    ellipse(507,115,35,10);
    ellipse(528,128,35,10);
    ellipse(568,106,35,10);
    ellipse(519,80,35,10);

    ellipse(512,88,35,10);
    ellipse(496,93,35,10);
    ellipse(447,102,35,10);


   //hojas claro
     fill(#31a224);
      ellipse(572,111,35,10);
      ellipse(505,123,35,10);
      ellipse(549,94,35,10);
      ellipse(590,112,35,10);
      
      ellipse(494,79,35,10);
      ellipse(497,121,35,10);
      ellipse(425,103,35,10);
      ellipse(435,67,35,10);
      
      ellipse(453,38,35,10);
      ellipse(453,48,35,10);
      ellipse(484,15,35,10);
      ellipse(526,38,35,10);
      
      ellipse(540,59,35,10);
      ellipse(581,0,35,10);
      ellipse(638,10,35,10);
      ellipse(512,88,35,10);
      
      ellipse(496,93,35,10);
      ellipse(447,102,35,10);
      ellipse(776,87,30,25);
      ellipse(745,44,40,25);
      
      ellipse(770,27,35,20);
      ellipse(758,3,35,10);
      ellipse(776,9,20,10);


   //hojas claras peq
     fill(#518302);
      ellipse(604,92,16,25);
      ellipse(617,80,12,25);
      ellipse(635,81,15,20);
      ellipse(654,75,30,10);
      ellipse(665,78,22,10);
      ellipse(685,70,20,10);
      ellipse(689,57,25,10);


   //hojas oscuras peq
    fill(#307201);
     ellipse(610,81,20,15);
     ellipse(624,78,8,24);
     ellipse(659,73,30,10);
     ellipse(688,58,15,20);
   
 
 }
 
