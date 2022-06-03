void intro() {
  background(blue);
  
  //texts
  fill(lightGray);
  textFont(AVA);
  textSize(96);
  text("NAME",width/2,height/4);
  textSize(24);
  fill(white);
  text("Click to play",width/2,height*2/3);
  
}

void introClick() {
  mode = GAME;
  
}
