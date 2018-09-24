int startX = 150;
int startY = 0;
int endX = 150;
int endY = 400;

void setup()
{
  strokeWeight(3);
  background(0);
  size(400,400);
}

void draw() 
{ 
  background((int)(Math.random()*17), (int)(Math.random()*9), (int)(Math.random()*44));
  stroke(247, 175, 255);
  while(startY < 401)
    {
    endY = startY + (int)(Math.random()*10);
    endX = startX + (int)(Math.random()*18)- 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    }
}

void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 400;
}

