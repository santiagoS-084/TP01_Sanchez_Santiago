String Nusuario="";
String saludo1= "hola, ";
String saludo2 =" bienvenido";
String saludo3="";
void setup(){
  size(200,200);
  println("ingresa tu nombre");
}
void draw(){
  background(0,0,200);
  text(saludo3,50,50);
  textSize(20);
}
void keyPressed(){
  Nusuario += key;
  println(Nusuario);
  
  if (key == '\n'){
    saludo3 = saludo1 + Nusuario + saludo2;
    println(saludo3);
}
}
