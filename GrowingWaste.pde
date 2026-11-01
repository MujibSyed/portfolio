void setup ()
{
  size(1200, 800);
  background(235);
  rectMode(CENTER);
}


void draw()
{
  stroke(#4D3210);
  strokeWeight(15);
  line(600, 600, 460, 480);
  line(600, 570, 740, 450);
  line(600, 650, 420, 590);
  line(600, 630, 790, 570);
  noStroke();
  fill(#4D3210);
  rect(600, 800, 95, 600);
  fill(#6B8050);
  rect(600, 780, 500, 40);
}
