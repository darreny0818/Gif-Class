AnimatedGIF giffy;

void setup () {
  size (800, 600);
  background(0);
  imageMode(CENTER);
  giffy = new AnimatedGIF(21, 5, "frame_", "_delay-0.1s.gif");
  
}

void draw () {
  giffy.show();
}
