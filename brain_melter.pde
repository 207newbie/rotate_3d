float oi = 0.0001;
float yougottausedishwasher = 0.01;

void setup() {
  size(1080, 720, P3D);
}

void draw() {
  background(0,0,0);
  spotLight(255, 0, 0, -width/2, -height/2, 900, 0, 0, -1, PI/4, 1);
ambientLight(0,0,110);

  camera(width/2, height/2, (height/2) / tan(PI/6), mouseX, mouseY, 0, 0, 1, 0);
  rotateY(0);
  translate(width/2, -height/2, -700);
    //og = translate(width/2, -height/2, -700+(oi++/7));
  noStroke();
      rotateY(0.1+oi++/155);
  //box(200);
  translate(-210, -110, -700);
  box(200);
    translate(420, 0, -50);
  box(200);
  translate(210, -110, -100);
  box(200);
    translate(420, 0, -50);
  sphere(300);
    translate(-910, -110, -500);
  box(270);
    translate(420, 0, -50);
  box(310);
  translate(210, -110, -100);
  box(320);
    translate(420, 0, -50);
  sphere(170);
      translate(-910, 710, 300);
  box(250);
    translate(420, 0, -50);
  box(290);
  translate(210, -110, -100);
  box(200);
    translate(420, 0, -50);
  box(200);
      translate(420, 30, -50);
  box(123);
        translate(120, 300, -50);
        sphere(185);
    translate(-540, -330,1700);
        //og = translate(0,0,1600-oi++/7);
    rotateY(0.1+oi++/125);
         stroke(0,0,255);
  sphere(2800);
}