void setup () {
  size(500,500);
  textAlign(CENTER);
  frameRate(15);
}

void draw () {
  frameRate(2);
  background(random(255),random(255),random(255));
  //top
  textSize(70);
  textAlign(CENTER);
  fill(random(255),random(255),random(255));
  text("WHAT COlOR",250,100);
  
  //miidle
  textSize(80);
  fill(random(255),random(255),random(255));
  textAlign(RIGHT);
  text("ARE ",250,250);
  
  //bottom
  textSize(90);
  textAlign(CENTER);
  fill(random(255),random(255),random(255));
  text("SEEING",250,400);
  
  // arc
  
  stroke(random(255));
  strokeWeight(6);
  noFill();
  fill(random(255),random(255),random(255));
  noFill();
  arc(mouseX, mouseY-90, 90,90, radians(0),radians(180));
}
