float a, b, c, discriminante,x1,x2;
a = 1;
b = -6;
c = 9;
discriminante= pow(b,2)-4*a*c;
println("discriminante: " + discriminante);
if(discriminante >0){
  println("tiene raices desiguales y reales");
  x1 = (-b + pow(pow(b,2)-4*a*c,0.5))/(2*a);
x2 = (-b - pow(pow(b,2)-4*a*c,0.5))/(2*a);
println ("las raices son: " + x1 +" y "+ x2);
}
else if(discriminante == 0){
  println("tiene raices iguales y reales");
   x1 = (-b + pow(pow(b,2)-4*a*c,0.5))/(2*a);
x2 = (-b - pow(pow(b,2)-4*a*c,0.5))/(2*a);
println ("las raices son: " + x1 +" y "+ x2);
}
else {
  println("tiene raices desiguales e imaginarias");
  println("RESULTADO EN NUMEROS IMAGINARIOS");
}
