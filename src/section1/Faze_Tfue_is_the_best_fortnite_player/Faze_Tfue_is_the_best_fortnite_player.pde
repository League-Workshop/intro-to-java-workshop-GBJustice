PImage mustache;
  PImage friend;

void setup(){
  friend=loadImage("Faze.jpg");
  size(800,600);
  friend.resize(width,height);
}

void draw(){
  background(friend);
}
