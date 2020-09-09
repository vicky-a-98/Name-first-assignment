void setup()
{
  size(768, 432);
}

void draw() 
{
  background(650, 150, 240);
  stroke(202, 25, 25);
  strokeWeight(2.5);
  
  fill(650, 150, 240);
 
  
  //V
  stroke(600, 100, 200);
  line(110, 80, 130, 40);//Rosa
  
  //V
  stroke(50, 200, 500);
  line(110, 80, 90, 40);//Blå
  
  //I
  stroke(600, 250, 100);
  line(140, 80, 140, 40); //Blå
  
  //C
  stroke(600, 100, 200);
  arc(170, 60, 40, 40, radians(85), radians(275)); //Rosa
  
  //T
  stroke(600, 100, 200);
  line(190, 80, 190, 35); //Rosa
  
  //T
  stroke(50, 200, 500);
  line(210, 35, 170, 35); //Blå 
  
  //O
  stroke(600, 250, 100);
  ellipse(230, 62, 40, 40); //Gul
  
  //R
  stroke(600, 100, 200);
  line(270, 85, 270, 45); //Rosa
  
  //R
  stroke(600, 250, 100);
  line(270, 60, 290, 85); //Gul
  
  //R
  stroke(50, 200, 500);
  arc(278, 60, 40, 40, radians(250), radians(300)); //Blå
 
  //R
  stroke(600, 100, 200);
  arc(275, 45, 30, 35, 0, PI / 2.0); //Gul
  
  //I
  stroke(50, 200, 500);
  line(315, 40, 315, 85); //Blå

  //A
  stroke(50, 200, 500);
  line(360, 60, 342, 60); //Blå
  
  //A
  stroke(600, 100, 200);
  line(350, 40, 330, 85); //Rosa 
  
  //A
  stroke(600, 250, 100); //Gul
  line(352, 40, 370, 85);
  

  stroke(600, 100, 200);
  line(700, 300, 80, 300); //Rosa Line
  
}
