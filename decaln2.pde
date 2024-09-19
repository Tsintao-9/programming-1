//name
//assignment2
float x,y;
  void setup(){
    size(600,600);
    background(0);
    x=width/2;
    y=height/2;
  }
  void draw(){
      ellipse(x,y,150,70);
  }
  void mousePressed(){
    x=mouseX;
    y=mouseY;
  }
