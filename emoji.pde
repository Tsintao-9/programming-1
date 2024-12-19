int heart=0;
int elephant=0;
int crocodile=0;
PFont noto;
void setup(){
  size (400,200);
  noto = createFont ("Noto Sans",50);
}
void draw(){
  background(0);
  
  textSize(16);
  text("votes: "+heart,30,140);
  text("votes: "+elephant,150,140);
  text("votes: "+crocodile,270,140);
  textSize(32);
  textFont(noto);
  text("💚",50,100);
  text("🐘",150,100);
  text("🐊",250,100);
 
  String winner =" ";
  if (heart>elephant&& heart>crocodile){
    winner = "heart";
  } else if (elephant>heart&&elephant>crocodile){
    winner = "elephant";
  }else if (crocodile>heart&&crocodile>elephant){
  winner = "crocodile";
  }
  
  textSize(16);
  text("Winner:"+winner,150,180);
}
void keyPressed () {
if ( key=='z'){
  heart++;
} else if (key =='g'){
    elephant++;
} else if (key == 'b'){
  crocodile++;
}
}
