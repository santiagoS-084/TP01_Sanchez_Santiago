void setup(){
 size(600,600);
 int rectaX=0;
 int rectaY=100;
 int circY=75;
 int distCirc=30;
 
 do{
   int circX= distCirc;
   
   do{
     
   stroke(#B91E1E);
   line(rectaX,rectaY,width,rectaY);
   stroke(0);
   fill(random(255),random(255),random(255));
   strokeWeight(5);
   circle(circX,circY,50);
   circX += distCirc*2;
   }
   
   while(circX <width);
    rectaY+= 100;
    circY+=200;
    
   }
   while(rectaY < height);
}
