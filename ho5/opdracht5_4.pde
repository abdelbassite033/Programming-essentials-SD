size(600, 400);
background(255);

// De variabelen voor het midden van het hoofd
int x = 300;
int y = 200;
translate(x, y);

stroke(0);
fill(255, 220, 180);
circle(0, 0, 200);
fill(0);
circle(-40, -30, 20);
circle(40, -30, 20);

noFill();
stroke(0);
arc(0, 30, 100, 60, 0, PI);
