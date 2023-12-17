
PImage useIces[] = new PImage[5];
int iceX = 604;
int iceY = 295;
int ice = 131;
int icex = 116;
int icey = 275;
int haveice1 = 0;
int haveice2 = 0;
int haveice3 = 0;
int haveice4 = 0;
boolean seasonkey = false;
/*
左↑（1300, 404）
 右↑ （1324, 404）
 左↓- （1300, 444）
 右↓ （1324, 444）
 */
int countLight = 0;

void iceReset() {
  haveice1 = 0;
  haveice2 = 0;
  haveice3 = 0;
  haveice4 = 0;
}


void ice() {
  //rect(iceX,iceY,icex,icey);
  if ((mouseX > iceX && mouseX < iceX+icex) && (mouseY > iceY && mouseY < iceY+icey) && (pressed == true)) {
    haveice1 = 1;
    if (haveice2 == 1) {
      useIces[4] = useIces[0];
      useIces[0] = useIces[1];
      useIces[1] = useIces[4];
      iceReset();
    }
    if (haveice3 == 1) {
      useIces[4] = useIces[0];
      useIces[0] = useIces[2];
      useIces[2] = useIces[4];
      iceReset();
    }
    if (haveice4 == 1) {
      useIces[4] = useIces[0];
      useIces[0] = useIces[3];
      useIces[3] = useIces[4];
      iceReset();
    }
    pressed = false;
  }

  if ((mouseX > iceX+ice && mouseX < (iceX+ice)+icex) && (mouseY > iceY && mouseY < iceY+icey) && (pressed == true)) {
    haveice2 = 1;
    if (haveice1 == 1) {
      useIces[4] = useIces[1];
      useIces[1] = useIces[0];
      useIces[0] = useIces[4];
      iceReset();
    }
    if (haveice3 == 1) {
      useIces[4] = useIces[1];
      useIces[1] = useIces[2];
      useIces[2] = useIces[4];
      iceReset();
    }
    if (haveice4 == 1) {
      useIces[4] = useIces[1];
      useIces[1] = useIces[3];
      useIces[3] = useIces[4];
      iceReset();
    }
    pressed = false;
  }

  if ((mouseX > iceX+(ice*2) && mouseX < (iceX+(ice*2))+icex) && (mouseY > iceY && mouseY < iceY+icey) && (pressed == true)) {
    haveice3 = 1;
    if (haveice1 == 1) {
      useIces[4] = useIces[2];
      useIces[2] = useIces[0];
      useIces[0] = useIces[4];
      iceReset();
    }
    if (haveice2 == 1) {
      useIces[4] = useIces[2];
      useIces[2] = useIces[1];
      useIces[1] = useIces[4];
      iceReset();
    }
    if (haveice4 == 1) {
      useIces[4] = useIces[2];
      useIces[2] = useIces[3];
      useIces[3] = useIces[4];
      iceReset();
    }
    pressed = false;
  }

  if ((mouseX > iceX+(ice*3) && mouseX < (iceX+(ice*3))+icex) && (mouseY > iceY && mouseY < iceY+icey) && (pressed == true)) {
    haveice4 = 1;
    if (haveice1 == 1) {
      useIces[4] = useIces[3];
      useIces[3] = useIces[0];
      useIces[0] = useIces[4];
      iceReset();
    }
    if (haveice2 == 1) {
      useIces[4] = useIces[3];
      useIces[3] = useIces[1];
      useIces[1] = useIces[4];
      iceReset();
    }
    if (haveice3 == 1) {
      useIces[4] = useIces[3];
      useIces[3] = useIces[2];
      useIces[2] = useIces[4];
      iceReset();
    }

    pressed = false;
  }

  if (useIces[0] == ices[1] && useIces[1] == ices[3] && useIces[2] == ices[0] && useIces[3] == ices[2]) {
    room3[11] = room3[13];
    seasonkey = true;
  }

  image(useIces[0], iceX, iceY, icex, icey);
  image(useIces[1], iceX+ice, iceY, icex, icey);
  image(useIces[2], iceX+(ice*2), iceY, icex, icey);
  image(useIces[3], iceX+(ice*3), iceY, icex, icey);
}



void Lights() {
  int X = 1300;
  int Y = 404;
  int x = 1324;
  int y = 444;
  if (countLight % 2 == 1) {
    if (scene == 3 && page == 8) {
      image(LN3, 200, 100);
    }
  }
  //rect(1300, 404, 24, 40);←ここに光る数字入れちゃう！
  if ((mouseX > X && mouseX < x) && (mouseY > Y && mouseY < y) && (pressed == true)) {
    countLight++;
    pressed = false;
  }
  if (countLight % 2 == 1)
    tint(102);
  else
    noTint();
}

void Seesaw() {

  if (getItems[0] == 1 && item == 1) {
    if ((mouseX > 190 && mouseX < 625) && (mouseY > 243 && mouseY < 771) && (pressed == true)) {
      useItems(0);
      pressed = false;
    }
  }
  if (getItems[1] == 1 && item == 2) {
    if ((mouseX > 190 && mouseX < 625) && (mouseY > 243 && mouseY < 771) && (pressed == true)) {
      useItems(1);
      pressed = false;
    }
  }
  if (getItems[0] == 2 && getItems[1] == 2) {
    room1[7] = room1[11]; 
    if ((mouseX > 367 && mouseX < 450) && (mouseY > 460 && mouseY < 600) && (pressed == true)) {
      getItems(5);
      room1[5] = room1[12]; 
      room1[11] = room1[13];
      pressed = false;
    }
  }
}
