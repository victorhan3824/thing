abstract class GameObject {

  //instance
  float x, y, vx, vy, size;
  color c;
  int lives;
  PImage display;

  GameObject() {
  }

  void act() {
    x += vx;
    y += vy;
  }

  void show() {
    image(display, x, y, size, size);
  }
}
