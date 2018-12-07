PImage img;
PImage bron;

void setup () {
  size(1000,1000);
  
  img= loadImage("1.jpg");
  bron= loadImage("lebron-drawing-skin-3.png"); 
  
}
void draw()  {
  image(img,0,0,1000,1000);
  image(bron,mouseX,mouseY,400,800);
}
