int bar = 225;
int page = 0;

//image(画像配列[n], x軸, y軸, サイズ横, サイズ縦);

void room1() {


  image(room1[0], 0, 0, sizeX, sizeY); //初期位置

  switch(page) {//ページの遷移コード（バグあり？）、関数などしっかり考えたほうが良いかも。下記の通りテンプレから考えていくのアリ
  case 1://一歩進んだとこ
    image(room1[1], 0, 0, sizeX, sizeY); 
    break;
  case 2://左
    image(room1[2], 0, 0, sizeX, sizeY); 
    break;
  case 3://右
    image(room1[3], 0, 0, sizeX, sizeY); 
    break;
  case 4://初期位置から右
    image(room1[4], 0, 0, sizeX, sizeY); 
    break;
  case 5://初期位置右から前へ
    image(room1[5], 0, 0, sizeX, sizeY); 
    break;
  case 6://左
    image(room1[6], 0, 0, sizeX, sizeY); 
    break;
  case 7://右
    image(room1[7], 0, 0, sizeX, sizeY); 
    break;
  case 8://ドア前（右へ）
    image(room1[8], 0, 0, sizeX, sizeY); 
    break;
  case 9: //カギ？拡大
    image(room1[9], 0, 0, sizeX, sizeY); 
    break;
  }

  rect(0, 0, bar, sizeY);
  arrowStraight();
}
