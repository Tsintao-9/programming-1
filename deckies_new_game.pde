PImage player;
PImage treasure;
int PlayerX=5;
int PlayerY=26;
int TreasureX=500;
int TreasureY=300;
boolean end = false;
int TimeX = 60;



void setup(){
  player=loadImage("treasurehunter.png");
  treasure=loadImage("diamond.png");
  size(1000,700);

}
void draw(){
    background(#FABE5D);
  for (int i=0;i<5;i++){
    for(int n=0; n<5;n++){
    stroke(0);
    fill(255);
    }
    image(player,PlayerX,PlayerY,80,80);
    image(treasure,TreasureX,TreasureY,80,100);
    if (PlayerX == TreasureX ){
       end = true;
       text("WOOOOO!!! you found the treasure!!!",500,500);
       end = false;
       TimeX(
  
  }
  }}

    void keyPressed(){
      if(keyCode == LEFT && PlayerY > 0){
        PlayerY--;
      }else if(keyCode == DOWN && PlayerY > 4){
        PlayerY++;
      }else if(keyCode == UP && PlayerX > 0){
        PlayerX--;
      }else if(keyCode == RIGHT && PlayerX > 0){
        PlayerX++;
  }
}
