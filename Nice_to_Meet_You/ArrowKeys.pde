 //<>//
PImage[] arrows = new PImage[4];
int high = 200;

//image(画像配列[n], x軸, y軸, サイズ横, サイズ縦);

void arrowKeys() {
  arrows[0] = loadImage("0.0.png");//353, 127
  arrows[1] = loadImage("0.145.png");
  arrows[2] = loadImage("-180.0.png");
  arrows[3] = loadImage("325.0.png");
}

void arrowStraight() {
  int trX = 290;
  int trY = 145;
  int trpX, trpY;
  trpX = (sizeX - bar + trX)/2;
  trpY = sizeY - high;
  trX = trX/2;
  trY = trY/2;
  image(arrows[0], trpX, trpY, trX, trY);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 0 || page == 4) {
      page++;
    } else if (page == 8) {
      sean = 2;
    }
  }
}

void arrowRight() {
  int trX = 145;
  int trY = 290;
  int trpX, trpY;
  trpX = (sizeX - bar + trX*2 + 290)/2;
  trpY = sizeY - high;
  trX = trX/2;
  trY = trY/2;
  image(arrows[3], trpX, trpY, trX, trY);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 1 || page == 5) {
      page += 2;
    } else if (page == 0 || page == 4) {
      page += 4;
    }
  }
}

void arrowLeft() {
  int trX = 145;
  int trY = 290;
  int trpX, trpY;
  trpX = (sizeX - bar + trX)/2;
  trpY = sizeY - high;
  trX = trX/2;
  trY = trY/2;
  image(arrows[2], trpX, trpY, trX, trY);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 1 || page == 5) {
      page++;
    } else if (page == 4) {
      page -= 4;
    }
  }
}

void arrowBack() {
  int trX = 290;
  int trY = 145;
  int trpX, trpY;
  trpX = (sizeX - bar + trX)/2;
  trpY = sizeY - high + trY/2;
  trX = trX/2;
  trY = trY/2;
  image(arrows[1], trpX, trpY, trX, trY);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 1 || page == 5 || page == 9) {
      page--;
    } else if (page == 2 || page == 3) {
      page = 1;
    } else if (page == 6 || page == 7) {
      page = 5;
    } else if (page == 8) {
      page -= 4;
    }
  }
}



//マウス押しっぱなしでずっと進み続けてしまうのでできれば改善したい!
