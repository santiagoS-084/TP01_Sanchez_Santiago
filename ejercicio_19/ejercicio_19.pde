int y=200, t=1, y2=40;

void setup(){
  size(400,400);
}
void draw(){
  background(0);
  
  stroke(0,250,0);
  fill(0,200,0);
   line(t,y,width,y);
  ellipse(width/2,y+y2,80,80);
  
  for(int h=0;h <1;h++){
  y= y+t;
  }
  if(y> height || y <0){
    t= t*-1;
    y2= y2*-1;
  }
 
}
