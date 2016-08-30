  int startX = 0;
  int startY = 150;
  int endX;
  int endY;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);

  }
void draw()
{
  stroke((int) (Math.random()*256), (int) (Math.random()*256, (int) (Math.random()*256)));
  while (x < 301) {
  	endX = startX + (int)(Math.random())
  	endY = startY + (int)(Math.random()*18)-9
  	line(startX, startY, endX, endY);
  	
  }
}
void mousePressed()
{

}

