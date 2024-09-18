/* Giselle Valdez
09/09/24
Learning goal: Learn a workflow between a code IDE and GitHub 
to document and share computer programs. 
*/ 

void setup() {
  size(500, 500);  
  noLoop();
  colorMode(HSB,300,100,100);
}

void draw() {

  for(int y=0; y<501; y+=35){
  for(int x=0; x<501; x+=35){
  scale(x,y);
  }
  }
}

void scale(int y, int x) {
  //your code here
  
  float diam=0;
  color from = color(99, 28, 90);
  color to = color(327, 25, 100);
  
for (diam=0; diam<50; diam ++){
color betweenColor= lerpColor(from, to, diam/50);
noFill();
stroke(betweenColor);
ellipse(x,y,diam,diam);
//fill(30,40,100);
}
}
