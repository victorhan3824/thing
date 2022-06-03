void game() {
  background(black);
  
  //adding the star into the stars list
  objects.add(0, new Star());
  
  //get the stars to drop
  int i = 0;
  while (i < objects.size()) {
    GameObject s = objects.get(i);
    s.act();
    s.show();
    if (s.lives == 0) objects.remove(i);
    else i++;
  }
  
  //stat
  fill(255);
  textSize(15);
  text(frameRate,40,20);
  text(objects.size(),40,40);
  
}

void gameClick() {
  mode = OVER;
  
}
