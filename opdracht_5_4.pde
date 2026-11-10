size(800, 400);
background(255);
textAlign(CENTER, TOP);

int x = 150;
int y = 150;

fill(255, 220, 180);
stroke(0);
circle(x, y, 150);
fill(0);
noStroke();
circle(x - 30, y - 20, 15);
circle(x + 30, y - 20, 15);
noFill();
stroke(0);
arc(x, y + 20, 80, 50, 0, PI);

fill(0);
String naam1 = "Bob";
text("Ik ben " + naam1 + " en ik sta op x " + x + " en y " + y, x, y + 90);

x += 250;

fill(255, 255, 150);
circle(x, y, 150);
fill(0);
noStroke();
circle(x - 30, y - 20, 15);
circle(x + 30, y - 20, 15);
noFill();
stroke(0);
arc(x, y + 20, 80, 50, 0, PI);

fill(0);
String naam2 = "fien";
text("Ik ben " + naam2 + " en ik sta op x " + x + " en y " + y, x, y + 90);

x += 250;

fill(150, 200, 255);
circle(x, y, 150);
fill(0);
noStroke();
circle(x - 30, y - 20, 15);
circle(x + 30, y - 20, 15);
noFill();
stroke(0);
arc(x, y + 20, 80, 50, 0, PI);

fill(0);
String naam3 = "sem";
text("Ik ben " + naam3 + " en ik sta op x " + x + " en y " + y, x, y + 90);
