void setup(){
  size(400,400);
  background(168, 199, 157);
}

void draw(){
  //body
  fill(255, 255, 255);
  ellipse(200,250,140,120);
  
  //face
  fill(0,0,0);
  circle(160,100,50);
  circle(240,100,50);
  fill(255, 255, 255);
  ellipse(200,150,135,120);
  fill(0,0,0);
  circle(175,150,40);
  circle(225,150,40);
  fill(255, 255, 255);
  circle(180,145,25);
  circle(220,145,25);
  fill(0,0,0);
  circle(180,145,15);
  circle(220,145,15);
  fill(255, 255, 255);
  circle(180,145,5);
  circle(220,145,5);
  fill(0,0,0);
  triangle(195,175,205,175,200,180);
  noFill();
  line(200,180,200,185);
  arc(200,185,10,5,0, PI);
  
  //body
  fill(0,0,0);
  ellipse(145,220,35,70);
  ellipse(255,220,35,70);
  circle(170,310,45);
  circle(235,310,45);
}
