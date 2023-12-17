
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
    kyabetsu();
    arrowBack();
    break;
  case 4://初期位置から右
    image(room3[4], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowStraight();
    arrowBack();
    arrowLeft();
    break;
  case 5://初期位置右から前へ//key3 == trueなら9へ
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
    if ((mouseX > 420 && mouseX < 540) && (mouseY > 384 && mouseY < 464) && (pressed == true)) {//鍵穴？が押されたら遷移
      page += 2;
    }
    image(room3[8], bar, 0, sizeX, sizeY);
    Lights();
    if (key3 == true)
      arrowStraight();
    arrowBack();
    break;
  case 9: //前の部屋へのドア
    image(room3[9], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowBack();
    break;
  case 10: //カギ？拡大
    image(room3Keys[10], bar, 0, sizeX, sizeY); 
    room3Key();
    arrowBack();
    break;
  case 11: //壁
    image(room3[10], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowBack();
    break;
  case 12: //段ボール
    image(room3[11], bar, 0, sizeX, sizeY); 
    if (seasonkey == true)
      getRoom3Key();
    arrowStraight();
    arrowBack();
    break;
  case 13: //danボール中
    image(room3[12], bar, 0, sizeX, sizeY); 
    ice();
    arrowBack();
    break;
  }
}
