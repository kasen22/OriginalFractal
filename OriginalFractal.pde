public void setup()
{
  size(1000,1000);
  //rectMode(CENTER);
}
public void draw()
{
 
  background(0);
  strokeWeight(1.2);
  stroke(85,55,55);
  
  myFractal(500,500,250);
 
}
public void myFractal(int x, int y, int siz)

{

  translate(x,y);
  rotate(PI/2);
  fill(230,217,247);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);
 
  translate(x,y);
  rotate(PI/2);
  fill(213,187,247);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);
 
  translate(x,y);
  rotate(PI/2);
  fill(187,152,234);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);

  translate(x,y);
  rotate(PI/2);
  fill(171,127,229);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);

  translate(x,y);
  rotate(PI/2);
  fill(150,101,216);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);

  translate(x,y);
  rotate(PI/2);
  fill(132,77,206);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);

  translate(x,y);
  rotate(PI/2);
  fill(119,60,198);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);

  translate(x,y);
  rotate(PI/2);
  fill(109,39,185);
  rect(0,0,siz,siz);
  rotate(-PI/4);
  translate(-x, -y);
 
    translate(x,y);
    rotate(PI/8);
    translate(-x, -y);

 
  if (siz > 2) // base case
  {
      {myFractal(x, y, (int)(siz*0.9));}
  }
}
