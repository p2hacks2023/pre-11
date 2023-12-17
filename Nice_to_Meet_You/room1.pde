int bar = 180;
int page = 0;
int sizeX = 1356;//1536-bar
int sizeY = 864;



void room1() {


  //image(room1[0], bar, 0, sizeX, sizeY); //初期位置

  switch(page) {
  case 0://一歩進んだとこ
    image(room1[0], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowRight();
    break;
  case 1://一歩進んだとこ
    image(room1[1], bar, 0, sizeX, sizeY);   
    if (countLight % 2 == 0) {
      image(LN2, 900, 100, 100, 100);
    }
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 2://左
    image(room1[2], bar, 0, sizeX, sizeY); 
    showHanoi();
    arrowBack();
    break;
  case 3://右
    image(room1[3], bar, 0, sizeX, sizeY); 
    getRoom1Key();
    arrowBack();
    break;
  case 4://初期位置から右
    image(room1[4], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowRight();
    arrowLeft();
    break;
  case 5://初期位置右から前へ
    image(room1[5], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    arrowBack();
    break;
  case 6://左
    image(room1[6], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 7://右
    image(room1[7], bar, 0, sizeX, sizeY); 
    Seesaw();
    arrowBack();
    break;
  case 8://ドア前（右へ）
    room1Key();
    //    if (getItems[2] == 2)
    //      page = 9;
    image(room1[8], bar, 0, sizeX, sizeY); 
    arrowBack(); 
    break;
  case 9: //ドア開錠後
    image(room1[8], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowBack();
    break;
  }
}
