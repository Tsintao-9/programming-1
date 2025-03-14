String pi="1324259";
float time = 0 ;
void setup () {
  size (600,400);
  background(400);
}
 void draw (){
   background(0,50);
   translate (50, height /2);
 for (int i=0;i<pi.length(); i++){
   float x1=i*30;
   float y1= sin(time +i)*(pi.charAt(i)-'0')*10;
   float x2=(i+1)*30;
   float y2=sin (time+i*1)*(pi.charAt(i+1)-'0')*10;
   
   stroke(0,255-i*10,255);
   line(x1,y1,x2,y2);
 }
 time += 0.05;
 }
   
   
   

 
