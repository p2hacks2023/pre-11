




void room2(){
  
  //image(room1[0], bar, 0, sizeX, sizeY); //初期位置

  switch(page) {//ページの遷移コード（バグあり？）、関数などしっかり考えたほうが良いかも。下記の通りテンプレから考えていくのアリ
  case 0://一歩進んだとこ
    image(room2[0], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowRight();
    arrowLeft();
    break;
  case 1://一歩進んだとこ
    image(room2[1], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 2://左
    image(room2[2], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 3://右
    image(room2[3], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 4://初期位置から右
    image(room2[4], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowRight();
    arrowLeft();
    break;
  case 5://初期位置右から前へ
    image(room2[5], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 6://左
    image(room2[6], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 7://右
    image(room2[7], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 8://ドア前（右へ）
    image(room2[8], bar, 0, sizeX, sizeY); 
    arrowBack(); 
    if ((mouseX > 1153+bar && mouseX < 1275+bar) && (mouseY > 370 && mouseY < 450) && (pressed == true)) {
      page++;
    pressed = false;
    }
    break;
  case 9: //カギ？拡大
    image(room2[9], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  }
  
}
