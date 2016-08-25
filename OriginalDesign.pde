

//boolean text1 = false;
void setup()
{
  size(400,400);
  //noLoop();
}
void draw()
{
  background(255,255,255);			//face
  noFill();   	
  ellipse(200,200,175,150); 	
  
  fill(0,0,0);
  ellipse(175,175,20,20);			//eyes
  ellipse(225,175,20,20);
  line(185,175,215,175);

if(mousePressed == true)
  {
  	//text1 = true;
  	textSize(20);
  	color(55,55,25);
  	text("How would you rate your pain?",55,305);
  }
}


  










