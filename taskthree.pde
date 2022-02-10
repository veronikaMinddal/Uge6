void setup(){
  size(150,190);
  background(0,0,0);
  ellipseMode(CORNER);
}
int grey = 0;
int green = 10;
int yellow = 30;
int red = 40;
int count =0;
void draw (){
  if (grey <= count < green){
  fill(100,100,100);
  ellipse(0,25,150,150);
  } else  if (green <= count < yellow){
  fill(0,255,0);
  ellipse(0,25,150,150);
  } else  if (yellow <= count < red){
  fill(255,255,0);
  ellipse(0,25,150,150);
  } else  if (red <= count < 60){
  fill(255,0,0);
  ellipse(0,25,150,150);
  } 
  count++;
  if (60 <= count){
  count = 0;
  }
}
