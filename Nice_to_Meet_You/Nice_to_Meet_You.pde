 //<>//

int gameSizeX = 1536;
int gameSizeY = 864;
int scene;

void setup() {

  setImages();
  arrowKeys();
  setHanoi();
  size(1536, 864);
  scene = 0;
}



void draw() {

  switch(scene) {
  case 0:
    title();
    break;
  case 1:
    room1();
    break;
  case 2:
    room2();
    break;
  case 3:
    room3();
    break;
  case 4:
    room4();
    break;
  case 5:
    room5();
    break;
  case 6:
    Freeze();
    if (pressed == true) {
      noTint();
      scene = 0;
      Reset();
      pressed = false;
    }
    break;
  case 7:
    End();
    if (pressed == true) {
      noTint();
      scene++;
      pressed = false;
    }
    break;
  case 8:
    noTint();
    image(text3, 0, 0, gameSizeX, gameSizeY);
    if (pressed == true) { //<>//
      noTint();
      scene = 0;
      Reset();
      pressed = false;
    }
    break;
  }
  if (scene != 0 && scene != 6 && scene != 7 && scene != 8) {
    //noTint();
    coldMeter();
  }
  if (cold >= menus.length-1) {
    scene = 6;
  }
}
