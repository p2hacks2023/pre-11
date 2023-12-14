
void room3() {

  //image(room1[0], bar, 0, sizeX, sizeY); //初期位置

  switch(page) {
  case 0://一歩進んだとこ
    image(room3[0], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowRight();
    arrowLeft();
    break;
  case 1://一歩進んだとこ
    image(room3[1], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 2://左
    image(room3[2], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 3://右
    image(room3[3], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 4://初期位置から右
    image(room3[4], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowBack();
    arrowLeft();
    break;
  case 5://初期位置右から前へ
    image(room3[5], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 6://左
    image(room3[6], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 7://右
    image(room3[7], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 8://ドア前（後ろ
    image(room3[8], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 9: //カギ？拡大
    image(room3[9], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  }
}
