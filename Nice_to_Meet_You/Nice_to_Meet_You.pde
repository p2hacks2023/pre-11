

int gameSizeX = 1536;
int gameSizeY = 864;
int sean;

void setup() {

  setImages();
  arrowKeys();
  size(1536, 864);
  sean = 0;
}



void draw() {

  switch(sean) {
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
  }
  if (sean != 0)
    coldMeter();
}
