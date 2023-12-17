

void room4() {


  switch(page) {
  case 0://出口前
    image(room4[0], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowLeft();
    arrowBack();
    break;
  case 1://初期位置
    image(room4[1], bar, 0, sizeX, sizeY); 
    arrowBack();
    if (getItems[3] == 2) {  
      arrowStraight();
    }
    break;
  case 2://左
    image(room4[2], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    break;
  case 3://左
    image(room4[3], bar, 0, sizeX, sizeY); 
    arrowRight();
    arrowLeft();
    break;
  case 4://管理室前
    room4Key();
    image(room4[4], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 5://管理室前
    image(room4[4], bar, 0, sizeX, sizeY); 
    arrowStraight();
    arrowBack();
    break;

  }
}
