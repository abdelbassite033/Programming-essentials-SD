size(300, 400);
background(220);

int stand = 1; 

fill(50); 
noStroke();
rect(100, 50, 100, 250, 20);
if (stand == 1) {
  fill(255, 0, 0);
} else {
  fill(100);
}
circle(150, 100, 60);

if (stand == 2) {
  fill(255, 150, 0);
} else {
  fill(100);
}
circle(150, 175, 60);

if (stand == 3) {
  fill(0, 200, 0);
} else {
  fill(100);
}
circle(150, 250, 60);
