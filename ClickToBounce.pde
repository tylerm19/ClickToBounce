int y=0;
int b=-1;
void setup(){
 size(600,600); 
 background(0,200,250);
 


}

void draw() {
  stroke(0,200,250);
  fill(0,200,250);
  ellipse (300,b,50,50);
  stroke(0,200,250);
  fill(255);
  ellipse(300,y,50,50);
  y=y+1;
  b=b+1;
  

}
