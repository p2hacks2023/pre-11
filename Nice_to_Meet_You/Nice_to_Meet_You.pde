


int sean;
int sizeX = 1536;
int sizeY = 864;

void setup() {

  setImages();
  arrowKeys();
  size(1536, 864);
}



void draw() {
  
  sean = 1;
  
  switch(sean) {
  case 1:
    room1();
    break;
  case 2:
    room2();
    break;
  }
}
