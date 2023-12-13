


int sean;

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
  case 3:
    room3();
    break;
  }
}
