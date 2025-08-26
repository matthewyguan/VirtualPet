void setup()
{
  size(1000,800);
}
void draw()
{
  background(#FFFFFF);
  int x = 500;
  int y = 400;
  int rx = 250;
  int ry = 275;
  //defining the body ^^^
  fill(#F0B568);
  stroke(#0D0D0C);
  ellipse(x-85,y,150,200);
  ellipse(x+85,y,150,200);
  //wings ^^^
  fill(#C4840C);
  ellipse(x,y,rx,ry);
  //body ^^^
  fill(#C4840C);
  arc(500,100,275,200,0,PI);
  arc(500,100,275,300,0,PI); 
  fill(#FFFFFF);
  arc(500,100,275,100,0,PI);
  //little things ^^^
  fill(#AA730C);
  ellipse(x,y-150,275,250);
  //head ^^^
  fill(#E5C994);
  noStroke();
  ellipse(x-45,y-165,100,100);
  ellipse(x+45,y-165,100,100);
  //eyeshadow ^^^
  stroke(#272626);
  ellipse(x-45,y-165,75,75);
  ellipse(x+45,y-165,75,75);
  //eye outline ^^^
  noStroke();
  fill(#000000);
  ellipse(x-35,y-165,40,40);
  ellipse(x+35,y-165,40,40);
  //eyes ^^^
  fill(#FFD900);
  stroke(#000000);
  triangle(510,260,490,260,500,290);
  //beak ^^^
  noFill();
  arc(x-35,y,50,25,0,PI);
  arc(x-35,y+35,50,25,0,PI);
  arc(x-35,y+70,50,25,0,PI);
  arc(x+35,y,50,25,0,PI);
  arc(x+35,y+35,50,25,0,PI);
  arc(x+35,y+70,50,25,0,PI);
  //belly stuff ^^^
  fill(#BFB606);
  ellipse(x-40,y+145,35,35);
  ellipse(x+40,y+145,35,35);
  line(x-35,y+145,x-35,y+162);
  line(x-45,y+145,x-45,y+162);
  line(x+35,y+145,x+35,y+162);
  line(x+45,y+145,x+45,y+162);
  //the claw things ^^^
  
  
}
