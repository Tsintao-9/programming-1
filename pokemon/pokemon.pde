//name
//pokemoncard
String name;
String attack;
PImage img;
PImage sym;
PFont font1;
PFont font2;
void setup(){
  size(500,700);
  background(255);
  img=loadImage("emerald_png.jpg");
  sym=loadImage("grasstype.jpg");
  name= "tsintaosaurus";
  attack= "headbutt ----> 30";
  font1 = createFont("tsintao_font.ttf",30);
  font2 = createFont("fonty.ttf" ,10);
}

void draw(){
  fill(161,9,227);
  rect(100,50,300,500);
  image(img,130,100,250,125);
  image(sym,360,52,40,40);
  fill(0,0,0);
  textFont(font1,30);
  textSize(30);
  text(name,120,80);
    textFont(font2,10);
  text(attack,110,300);
}
