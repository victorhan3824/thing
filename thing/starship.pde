class Starship extends GameObject{
 
  Starship() {
    x = width/2;
    y = height/2;
    vx = 0;
    vy = 0;
    size = 40;
    c = #FF0000;
    lives = 3;
    display = spaceship;
  }
  
  void act() {
    if (up)    vy = -4;
    if (down)  vy = 4;
    if (left)  vx = -4;
    if (right) vx = 4;
    //if (space) objects.add(new Bullet());
    
    if (!up && !down)    vy = vy*0.9;
    if (!left && !right) vx = vx*0.9;
    
    x = x + vx;
    y = y + vy;
    super.act();
  }

  
}
