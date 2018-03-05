
size(500,500);


  strokeWeight (10);
  
 //estructura 
noSmooth();
point(150, 200);
point(300, 200);
point(300, 350);
point(150, 350);

//puerta interior
point(200,350);
point(250,350);
point(200,300);
point(250,300);

//techo
point(80, 200);
point(370, 200);
point(225,100);


strokeWeight (3);
beginShape(LINES);
vertex(150, 200);
vertex(300, 200);
vertex(300, 350);
vertex(250,350);
vertex(250,350);
vertex(250,300);
vertex(250,300);
vertex(200,300);
vertex(200,300);
vertex(200,350);
vertex(200,350);
vertex(150,350);
vertex(150,350);
vertex(150,200);
vertex(300,200);
vertex(300,350);
vertex(150,200);
vertex(80,200);
vertex(300,200);
vertex(370,200);
vertex(370,200);
vertex(225,100);
vertex(225,100);
vertex(80,200);
endShape();