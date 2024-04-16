float x1= 100,y1= 100,x2,y2;
void setup(){
  size(400,400);
}
void draw (){
  background(200);
   fill(0,100,0);
  ellipse(x1,y1,60,60);
    fill(100,50,0);
  rect(x2,y2,60,60);
  x2= width * 0.5;
  y2= height* 0.5;
  x1= mouseX;
  y1= mouseY;
  float cox =pow((x2-x1),2);
  float coy =pow((y2-y1),2);
  float distancia=floor((pow( (cox + coy),0.5)));
  fill(0);
  println(distancia);
  text("COORDENADAS "+distancia,0,height - 7);
  fill(0,0,200);
  if (distancia<50){
    text("GANASTE UN TESORO",width/2,height/3);
  }
}
