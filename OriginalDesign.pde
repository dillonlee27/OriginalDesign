


void setup()
{
  size(400,400);
}
void draw()
{
  background(255,255,255);			//face
  noFill();   	
  ellipse(200,200,175,150); 	
  
  fill(0,0,0);
  ellipse(175,175,20,20);			//eyes
  ellipse(225,175,20,20);
  line(185,180,215,180);

  if(mousePressed == true)
  {
  	color(55,55,25);
  	text("How can I be of help today?", 300,300);
  }
}










