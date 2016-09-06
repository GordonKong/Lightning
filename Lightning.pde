int startX=150;        
int startY=0;
int endX=150;
int endY=0;


void setup()
{
  size(300,400);
  strokeWeight(3);     
}    

void draw()
{    

    background(0,0,0);
    
    stroke(225,220,(int)(Math.random()*255));
    while(endY < 400) {
    endX = startX + (int)(Math.random()*18-9);
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}

}
void mousePressed()
{ 
    startX = 150;
    startY = 0;
    endX = startX;
    endY = startY;

    fill(255,255,255);
    ellipse(156,180,202,205);
	fill(0,0,0);
	ellipse(101,150,30,53);
	ellipse(210,150,30,53);
	ellipse(156,208,61,83);
}
