
PImage[] room1 = new PImage[10];
PImage[] room2 = new PImage[10];
PImage[] room3 = new PImage[10];
PImage[] room4 = new PImage[10];
PImage[] room5 = new PImage[10];
PImage[] title = new PImage[5];
PImage[] menus = new PImage[11];

void setImages() {

  title[0] = loadImage("1__1.png");


  room1[0] = loadImage("01.jpg");//初期位置
  room1[1] = loadImage("03.jpg");//初期位置から前
  room1[2] = loadImage("018.jpg");//↑から左
  room1[3] = loadImage("018.jpg");//↑から右
  room1[4] = loadImage("02.jpg");//初期位置から右
  room1[5] = loadImage("03.jpg");//↑から前
  room1[6] = loadImage("018.jpg");//↑から左
  room1[7] = loadImage("018.jpg");//↑から右
  room1[8] = loadImage("04.jpg");//次の部屋へ続くドア前
  room1[9] = loadImage("016.jpg");//ギミック画面

  room2[0] = loadImage("05.jpg");//初期位置
  room2[1] = loadImage("03.jpg");//初期位置から前
  room2[2] = loadImage("018.jpg");//↑から左
  room2[3] = loadImage("018.jpg");//↑から右
  room2[4] = loadImage("06.jpg");//初期位置から右
  room2[5] = loadImage("03.jpg");//↑から前
  room2[6] = loadImage("018.jpg");//↑から左
  room2[7] = loadImage("018.jpg");//↑から右
  room2[8] = loadImage("04.jpg");//次の部屋へ続くドア前
  room2[9] = loadImage("016.jpg");//ギミック画面

  room3[0] = loadImage("07.jpg");//初期位置
  room3[1] = loadImage("03.jpg");//初期位置から前
  room3[2] = loadImage("018.jpg");//↑から左
  room3[3] = loadImage("018.jpg");//↑から右
  room3[4] = loadImage("08.jpg");//初期位置から右
  room3[5] = loadImage("03.jpg");//↑から前
  room3[6] = loadImage("018.jpg");//↑から左
  room3[7] = loadImage("018.jpg");//↑から右
  room3[8] = loadImage("09.jpg");//次の部屋へ続くドア閉
  room3[9] = loadImage("010.jpg");//次の部屋へ続くドア開


  room4[0] = loadImage("011.jpg");
  room4[1] = loadImage("015.jpg");
  room4[2] = loadImage("012.jpg");
  room4[3] = loadImage("013.jpg");
  room4[4] = loadImage("017.jpg");
  room4[5] = loadImage("015.jpg");
  room4[6] = loadImage("017.jpg");
  
  
  menus[0] = loadImage("menuBar_0.jpg");
  menus[1] = loadImage("menuBar_1.jpg");
  menus[2] = loadImage("menuBar_2.jpg");
  menus[3] = loadImage("menuBar_3.jpg");
  menus[4] = loadImage("menuBar_4.jpg");
  menus[5] = loadImage("menuBar_5.jpg");
  menus[6] = loadImage("menuBar_6.jpg");
  menus[7] = loadImage("menuBar_7.jpg");
  menus[8] = loadImage("menuBar_8.jpg");
  menus[9] = loadImage("menuBar_9.jpg");
  menus[10] = loadImage("menuBar_10.jpg");
}






void changeBlack() {

  room1[0] = loadImage("1.jpg");//初期位置
  room1[1] = loadImage("3.jpg");//初期位置から前
  room1[2] = loadImage("18.jpg");//↑から左
  room1[3] = loadImage("18.jpg");//↑から右
  room1[4] = loadImage("2.jpg");//初期位置から右
  room1[5] = loadImage("3.jpg");//↑から前
  room1[6] = loadImage("18.jpg");//↑から左
  room1[7] = loadImage("18.jpg");//↑から右
  room1[8] = loadImage("4.jpg");//次の部屋へ続くドア前
  room1[9] = loadImage("16.png");//ギミック画面

  room2[0] = loadImage("5.jpg");//初期位置
  room2[1] = loadImage("3.jpg");//初期位置から前
  room2[2] = loadImage("18.jpg");//↑から左
  room2[3] = loadImage("18.jpg");//↑から右
  room2[4] = loadImage("6.jpg");//初期位置から右
  room2[5] = loadImage("3.jpg");//↑から前
  room2[6] = loadImage("18.jpg");//↑から左
  room2[7] = loadImage("18.jpg");//↑から右
  room2[8] = loadImage("4.jpg");//次の部屋へ続くドア前
  room2[9] = loadImage("16.png");//ギミック画面

  room3[0] = loadImage("7.jpg");//初期位置
  room3[1] = loadImage("3.jpg");//初期位置から前
  room3[2] = loadImage("18.jpg");//↑から左
  room3[3] = loadImage("18.jpg");//↑から右
  room3[4] = loadImage("8.jpg");//初期位置から右
  room3[5] = loadImage("3.jpg");//↑から前
  room3[6] = loadImage("18.jpg");//↑から左
  room3[7] = loadImage("18.jpg");//↑から右
  room3[8] = loadImage("9.jpg");//次の部屋へ続くドア閉
  room3[9] = loadImage("10.png");//次の部屋へ続くドア開
}
