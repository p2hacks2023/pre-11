int fade = 0;
int fade2 = 0;
boolean Mode = true;
boolean Mode2 = true;
PImage text1, text2, text3;

void Freeze() {

  fill ( 0, 0, 0, fade);
  rect(0, 0, gameSizeX, gameSizeY);
  tint(255, fade);
  image(text1, 0, 0, gameSizeX, gameSizeY);
  if (Mode == true) {
    fade+=20;
  }
  if (fade == 255) {
    Mode = false;
  }

  //delay(1);
  //rect(0, 0, gameSizeX, gameSizeY);
}

void End() {
  fill (255, fade2);
  rect(0, 0, gameSizeX, gameSizeY);
  tint(0, fade2);
  image(text2, 0, 0, gameSizeX, gameSizeY);
  if (Mode2 == true) {
    fade2+=20;
  }
  if (fade2 == 255) {
    Mode = false;
    scene++;
  }
}

void Meat_you() {
  //delay(1);
  //rect(0, 0, gameSizeX, gameSizeY);
}

void Reset() {
  noTint();
  setImages();
  arrowKeys();
  pageReset();
  kyabeReset();
  iceReset();
  fade = 0;
  Mode = true;
  seasonkey = false;
  key1 = false;
  key2 = false;
  key3 = false;
  key4 = false;
  cold = 0; 
  count = 0;
  timer = 0;
  mouseCount = 0;
  item = 0;
  for (int i = 0; i < getItems.length-1; i++) {
    getItems[i] = 0;
  }
}
