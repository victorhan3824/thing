class Star extends GameObject{
 
  
  //constructors
  Star() {
    x = random(0,width);
    y = 0;
    size = random(1,3);
    vy = size;
    c = #FFFFFF;
    lives = 1;
  }
  
  //behavior functions
  void act() {  
    super.act();
    if (y > height) lives = 0;
  }
  
  void show() {
    fill(c);
    square(x,y,size);
  }

}
