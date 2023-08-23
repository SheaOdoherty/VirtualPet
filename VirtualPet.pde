void setup()
{
size(500,500);
background(0,105,108);
}
void draw(){
  fill(173,216, 230);
rect(0, 0, 500, 300);
  fill(255,211,0);
arc(500, 0, 240, 240, PI/2, PI);
  fill(1, 50, 32);
ellipse(180, 240, 80, 150);//neck
  fill(255,255,255);
ellipse(300, 300, 340, 120);//body
  fill(1, 50 ,32);
ellipse(160 , 150, 150, 120);//head
  fill(255,255,0);
triangle(45,170, 105,150, 105, 190);//beak
  fill(255,255,255);
ellipse(160, 150, 50, 50);//eyes
  fill(1, 50, 32);
ellipse(160, 150, 20,20);
  fill(61, 43, 31);
ellipse(300, 270, 340, 60);//wing
  fill(255,255,255);
rect(140,220,80, 20);//line in neck
}
