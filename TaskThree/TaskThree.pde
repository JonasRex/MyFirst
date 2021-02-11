color red = #FA0303;
color yellow = #FFF821;
color green = #36B940;
color grey = 155;
color backgroundColor=0;

color turnedOff=155;
int timeCounter=0;

void setup()
{
  size(140, 500);
  background(backgroundColor);
  ellipseMode(CENTER);
  fill(turnedOff);
  ellipse(70, 100, 140, 140);
  ellipse(70, 250, 140, 140);
  ellipse(70, 400, 140, 140);
}

void draw() {

  if (timeCounter<=100) {
    fill(red);
    ellipse(70, 100, 140, 140);
    timeCounter++;
  } else if (timeCounter<=200) {
    fill(red);
    ellipse(70, 100, 140, 140);
    fill(yellow);
    ellipse(70, 250, 140, 140);
    timeCounter++;
  } else if (timeCounter<=300) {
    fill(red);
    ellipse(70, 100, 140, 140);
    fill(yellow);
    ellipse(70, 250, 140, 140);
    fill(green);
    ellipse(70, 400, 140, 140);
    timeCounter++;
  } else if (timeCounter<=400) {
    fill(turnedOff);
    ellipse(70, 100, 140, 140);
    fill(turnedOff);
    ellipse(70, 250, 140, 140);
    fill(turnedOff);
    ellipse(70, 400, 140, 140);
    timeCounter++;
  } else if (timeCounter>400) {
    timeCounter=0;
  }
}
