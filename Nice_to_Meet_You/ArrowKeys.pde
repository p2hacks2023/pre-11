
PImage[] arrows = new PImage[4];


void arrowKeys() {
  arrows[0] = loadImage("09.png");//353, 127
  arrows[1] = loadImage("");
  arrows[2] = loadImage("");
  arrows[3] = loadImage("");
}

void arrowStraight() {
  int trX = 353;
  int trY = 127;
  int trpX, trpY;
  trpX = (sizeX - bar + trX)/2;
  trpY = sizeY - 250;
  image(arrows[0], trpX, trpY, trX/2, trY/2);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 0) {
      page++;
    }else if(page == 8){
      sean = 2;
    }
  }
}

void arrowRight() {
  int trX = 353;
  int trY = 127;
  int trpX, trpY;
  trpX = (sizeX - bar + trX)/2;
  trpY = sizeY - 250;
  image(arrows[0], trpX, trpY, trX/2, trY/2);//矢印描画
  if ((mouseX > trpX && mouseX < trpX + trX) && (mouseY > trpY && mouseY < trpY + trY) && (pressed == true)) {// 矢印をクリックでページ遷移変数を変える
    if (page == 1 || page == 5) {
      page++;
    }else if(page == 8){
      sean = 2;
    }
  }
}
