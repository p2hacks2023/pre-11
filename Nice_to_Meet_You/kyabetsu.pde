
int kyabeX = 300;
int kyabeY = 220;
int kyabeSizeX = 176;
int kyabeSizeY = 163;
int kyabePlus = 240;
int havekyabe1 = 0;
int havekyabe2 = 0;
int havekyabe3 = 0;
int havekyabe4 = 0;
int havekyabe5 = 0;
boolean kyabekey = false;

void kyabeReset() {
  havekyabe1 = 0;
  havekyabe2 = 0;
  havekyabe3 = 0;
  havekyabe4 = 0;
  havekyabe5 = 0;
}

void kyabetsu() {

  if ((mouseX > kyabeX && mouseX < kyabeX+kyabeSizeX) && (mouseY > kyabeY && mouseY < kyabeY+kyabeSizeY) && (pressed == true)) {
    havekyabe1 = 1;

    if (havekyabe2 == 1) {
      useKyabe[5] = useKyabe[0];
      useKyabe[0] = useKyabe[1];
      useKyabe[1] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe3 == 1) {
      useKyabe[5] = useKyabe[0];
      useKyabe[0] = useKyabe[2];
      useKyabe[2] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe4 == 1) {
      useKyabe[5] = useKyabe[0];
      useKyabe[0] = useKyabe[3];
      useKyabe[3] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe5 == 1) {
      useKyabe[5] = useKyabe[0];
      useKyabe[0] = useKyabe[4];
      useKyabe[4] = useKyabe[5];
      kyabeReset();
    }
    pressed = false;
  }

  if ((mouseX > kyabeX+(kyabePlus) && mouseX < (kyabeX+(kyabePlus))+kyabeSizeX) && (mouseY > kyabeY && mouseY < kyabeY+kyabeSizeY) && (pressed == true)) {
    havekyabe2 = 1;

    if (havekyabe1 == 1) {
      useKyabe[5] = useKyabe[1];
      useKyabe[1] = useKyabe[0];
      useKyabe[0] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe3 == 1) {
      useKyabe[5] = useKyabe[1];
      useKyabe[1] = useKyabe[2];
      useKyabe[2] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe4 == 1) {
      useKyabe[5] = useKyabe[1];
      useKyabe[1] = useKyabe[3];
      useKyabe[3] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe5 == 1) {
      useKyabe[5] = useKyabe[1];
      useKyabe[1] = useKyabe[4];
      useKyabe[4] = useKyabe[5];
      kyabeReset();
    }
    pressed = false;
  }
  if ((mouseX > kyabeX+(kyabePlus*2) && mouseX < (kyabeX+(kyabePlus*2))+kyabeSizeX) && (mouseY > kyabeY && mouseY < kyabeY+kyabeSizeY) && (pressed == true)) {
    havekyabe3 = 1;

    if (havekyabe1 == 1) {
      useKyabe[5] = useKyabe[2];
      useKyabe[2] = useKyabe[0];
      useKyabe[0] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe2 == 1) {
      useKyabe[5] = useKyabe[2];
      useKyabe[2] = useKyabe[1];
      useKyabe[1] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe4 == 1) {
      useKyabe[5] = useKyabe[2];
      useKyabe[2] = useKyabe[3];
      useKyabe[3] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe5 == 1) {
      useKyabe[5] = useKyabe[2];
      useKyabe[2] = useKyabe[4];
      useKyabe[4] = useKyabe[5];
      kyabeReset();
    }
    pressed = false;
  }
  if ((mouseX > kyabeX+(kyabePlus*3) && mouseX < (kyabeX+(kyabePlus*3))+kyabeSizeX) && (mouseY > kyabeY && mouseY < kyabeY+kyabeSizeY) && (pressed == true)) {
    havekyabe4 = 1;

    if (havekyabe1 == 1) {
      useKyabe[5] = useKyabe[3];
      useKyabe[3] = useKyabe[0];
      useKyabe[0] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe2 == 1) {
      useKyabe[5] = useKyabe[3];
      useKyabe[3] = useKyabe[1];
      useKyabe[1] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe3 == 1) {
      useKyabe[5] = useKyabe[3];
      useKyabe[3] = useKyabe[2];
      useKyabe[2] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe5 == 1) {
      useKyabe[5] = useKyabe[3];
      useKyabe[3] = useKyabe[4];
      useKyabe[4] = useKyabe[5];
      kyabeReset();
    }
    pressed = false;
  }
  if ((mouseX > kyabeX+(kyabePlus*4) && mouseX < (kyabeX+(kyabePlus*4))+kyabeSizeX) && (mouseY > kyabeY && mouseY < kyabeY+kyabeSizeY) && (pressed == true)) {
    havekyabe5 = 1;

    if (havekyabe1 == 1) {
      useKyabe[5] = useKyabe[4];
      useKyabe[4] = useKyabe[0];
      useKyabe[0] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe2 == 1) {
      useKyabe[5] = useKyabe[4];
      useKyabe[4] = useKyabe[1];
      useKyabe[1] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe3 == 1) {
      useKyabe[5] = useKyabe[4];
      useKyabe[4] = useKyabe[2];
      useKyabe[2] = useKyabe[5];
      kyabeReset();
    }
    if (havekyabe4 == 1) {
      useKyabe[5] = useKyabe[4];
      useKyabe[4] = useKyabe[3];
      useKyabe[3] = useKyabe[5];
      kyabeReset();
    }
    pressed = false;
  }
  if (useKyabe[0] == kyabe[0] && useKyabe[1] == kyabe[1] && useKyabe[2] == kyabe[2] && useKyabe[3] == kyabe[3] && useKyabe[4] == kyabe[4]) {
    // room3[11] = room3[13];
    getItems(0);
    getItems(1);
   // rect(sX, sY-sausageY+6, sausageX, sausageY*2-6);
    kyabekey = true;
  }

  image(useKyabe[0], kyabeX, kyabeY, kyabeSizeX, kyabeSizeY); 
  image(useKyabe[1], kyabeX+(kyabePlus), kyabeY, kyabeSizeX, kyabeSizeY); 
  image(useKyabe[2], kyabeX+(kyabePlus*2), kyabeY, kyabeSizeX, kyabeSizeY); 
  image(useKyabe[3], kyabeX+(kyabePlus*3), kyabeY, kyabeSizeX, kyabeSizeY); 
  image(useKyabe[4], kyabeX+(kyabePlus*4), kyabeY, kyabeSizeX, kyabeSizeY);
}
