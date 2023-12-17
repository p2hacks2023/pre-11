
void getRoom1Key() {
  if ((mouseX > 1156 && mouseX < 1259) && (mouseY > 360 && mouseY < 392) && (pressed == true)) {
    getItems(2);
    room1[3] = room1[10]; 
    pressed = false;
  }
}

void getRoom5Item() {
  if ((mouseX > 225 && mouseX < 590) && (mouseY > 355 && mouseY < 754) && (pressed == true)) {
    getItems(4);
    //rect(674,688,100,100);
    page++;
    pressed = false;
  }
}

void getRoom3Key() {
  if ((mouseX > 674 && mouseX < 796) && (mouseY > 688 && mouseY < 751) && (pressed == true)) {
    getItems(3);
    //rect(674,688,100,100);
    room3[11] = loadImage("room3-tana2noice.jpg");
    pressed = false;
  }
}
