import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

int r = 31;
int g = 44;
int b = 92;

int eye_r = 0;
int eye_g = 0;
int eye_b = 0;

void setup(){
  size(400,400);
  arduino = new Arduino(this, Arduino.list()[1], 57600);
}

void draw(){
  background(r, g, b);
  int y = arduino.analogRead(5);
  background(r+y, g+y, b);
  /*
  for (int i=0; i<25; i++) {
     strokeWeight(3);
     point(random(0,400),random(0,200));
   }
   */
  
  //body
  fill(255,255,255);
  ellipse(200,250,140,120);
  
  //face
  fill(0,0,0);
  ellipse(160,100,50,50);
  ellipse(240,100,50,50);
  fill(255, 255, 255);
  ellipse(200,150,135,120);
  fill(0,0,0);
  ellipse(175,150,40,40);
  ellipse(225,150,40,40);
  //fill(255, 255, 255);
  fill(eye_r + y, eye_g + y, eye_b + y);
  ellipse(180,145,25,25);
  ellipse(220,145,25,25);
  fill(0,0,0);
  ellipse(180,145,15,15);
  ellipse(220,145,15,15);
  fill(0,0,0);
  triangle(195,175,205,175,200,180);
  noFill();
  line(200,180,200,185);
  arc(200,185,10,5,0, PI);
  
  //body
  fill(0,0,0);
  ellipse(145,220,35,70);
  ellipse(255,220,35,70);
  ellipse(170,310,45,45);
  ellipse(235,310,45,45);
}
