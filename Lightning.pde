
int startx=72;
int startx2=160;
int starty=130;
int starty2=130;
int endx=0;
int endx2=0;
int endy=0;
int endy2=0;
void setup()
{
  size(300,300);
  strokeWeight(5);
  glasses();
}
void draw()
{
int num = (int)(Math.random()*2);
if(num==1){

while(endx<110 && endy<165){
   endx= startx+((int)(Math.random()*20));
   endy= starty+((int)(Math.random()*20));
   strokeWeight(2);
   line(startx,starty,endx,endy);
   startx= endx;
   starty= endy;
   }
}else{
   while(endx2<185 && endy2<165){
   endx2= startx2+((int)(Math.random()*20));
   endy2= starty2+((int)(Math.random()*20));
   strokeWeight(2);
   line(startx2,starty2,endx2,endy2);
   startx2= endx2;
   starty2= endy2;
   }
  textSize(20);
  fill(0);
  text("Break the glasses",60,70);
  }
}
void mousePressed()
{
startx=72;
startx2=160;
 starty=130;
starty2=130;
 endx=0;
 endx2=0;
 endy=0;
 endy2=0;
}

void glasses(){
	noFill();
	ellipse(180,150,60,60);
	ellipse(100,150,60,60);
	arc(140,150,20,20,PI,2*PI);
	strokeWeight(10);
	line(60,150,68,150);
	line(210,150,218,150);
}

