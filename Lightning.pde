void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);

}
int startY = 150;
int startX = 0;
int endY = 150;
int endX = 150;
void draw()
{

 while (endX < 300){
  color gang = color(((int)(Math.random()*255) + 1), ((int)(Math.random()*255) + 1), ((int)(Math.random()*255) + 1));
  stroke(gang);
  endX = startX + (int)(Math.random()*10);
  endY = startY + ((int)(Math.random()*20)-10);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
 }
}
void mousePressed()
{
 startX = 0;
 startY = 150;
 endX = 150;
 endY = 150;
}
