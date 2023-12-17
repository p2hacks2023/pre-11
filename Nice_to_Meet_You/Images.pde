
PImage[] room1 = new PImage[14];
PImage[] room2 = new PImage[10];
PImage[] room3 = new PImage[14];
PImage[] room4 = new PImage[10];
PImage[] room5 = new PImage[10];
PImage[] title = new PImage[5];
PImage[] menus = new PImage[11];
PImage[] items = new PImage[9];
PImage[] useItems = new PImage[7];
PImage[] room3Keys = new PImage[12];
PImage[] hanoi = new PImage[4];
PImage ices[] = new PImage[4];
PImage kyabe[] = new PImage[5];
PImage useKyabe[] = new PImage[6];
PImage LN1;
PImage LN2;
PImage LN3;
PImage LN4;

void setImages() {

  title[0] = loadImage("1__1.png");

  LN1 = loadImage("lightNumber_1.png");
  LN2 = loadImage("lightNumber_2.png");
  LN3 = loadImage("lightNumber_3.png");
  LN4 = loadImage("lightNumber_4.png");

  ices[0] = loadImage("ice-aki.png");
  ices[1] = loadImage("ice-haru.png");
  ices[2] = loadImage("ice-fuyu.png");
  ices[3] = loadImage("ice-natsu.png");

  useIces[0] = ices[0];
  useIces[1] = ices[1];
  useIces[2] = ices[2];
  useIces[3] = ices[3];
  
   text1= loadImage("Freeze.png");
   text2= loadImage("Meat_You.png");
   text3= loadImage("text.png");

  kyabe[0] = loadImage("kyabetu_1.png");
  kyabe[1] = loadImage("kyabetu_2.png");
  kyabe[2] = loadImage("kyabetu_3.png");
  kyabe[3] = loadImage("kyabetu_4.png");
  kyabe[4] = loadImage("kyabetu_5.png");

  useKyabe[0] = kyabe[1];
  useKyabe[1] = kyabe[4];
  useKyabe[2] = kyabe[0];
  useKyabe[3] = kyabe[3];
  useKyabe[4] = kyabe[2];

  hanoi[0] = loadImage("null.png");
  hanoi[1] = loadImage("small.png");
  hanoi[2] = loadImage("middle.png");
  hanoi[3] = loadImage("big.png");

  room1[0] = loadImage("01.jpg");//初期位置
  room1[1] = loadImage("room1-tana1.jpg");//初期位置から前
  room1[2] = loadImage("24.jpg");//↑から左
  room1[3] = loadImage("room1-tana3kagi.jpg");//↑から右
  room1[4] = loadImage("02.jpg");//初期位置から右
  room1[5] = loadImage("seesaw1.jpg");//↑から前
  room1[6] = loadImage("room1-tana4.jpg");//↑から左
  room1[7] = loadImage("seesaw2.jpg");//↑から右
  room1[8] = loadImage("22.jpg");//次の部屋へ続くドア前
  room1[9] = loadImage("01.jpg");//ギミック画面
  room1[10] = loadImage("room1-tana3.jpg");//↑から右差分
  room1[11] = loadImage("seesaw3.jpg");//鍵差分（７）
  room1[12] = loadImage("seesaw4.jpg");//シーソー下がり差分（５）
  room1[13] = loadImage("seesaw5.jpg");//鍵取り差分（７）

  room2[0] = loadImage("05.jpg");//初期位置
  room2[1] = loadImage("room2-tana1.jpg");//初期位置から前
  room2[2] = loadImage("room2-tana3.jpg");//↑から左
  room2[3] = loadImage("018.jpg");//↑から右
  room2[4] = loadImage("06.jpg");//初期位置から右
  room2[5] = loadImage("room2-tana2.jpg");//↑から前
  room2[6] = loadImage("room2-tana5.jpg");//↑から左
  room2[7] = loadImage("room2-tana4.jpg");//↑から右
  room2[8] = loadImage("4.jpg");//次の部屋へ続くドア前
  room2[9] = loadImage("23.jpg");//逆のドア

  room3[0] = loadImage("07.jpg");//初期位置
  room3[1] = loadImage("kyabetu_tane1.png");//初期位置から前
  room3[2] = loadImage("room3-2.jpg");//↑から左
  room3[3] = loadImage("kyabetu_tane2.png");//↑から右
  room3[4] = loadImage("08.jpg");//初期位置から右
  room3[5] = loadImage("room3-1.jpg");//↑から前
  room3[6] = loadImage("room3-3.jpg");//↑から左
  room3[7] = loadImage("room4.jpg");//↑から右
  room3[8] = loadImage("09.jpg");//次の部屋へ続くドア閉
  room3[9] = loadImage("23.jpg");//逆のドア
  room3[10] = loadImage("room3-tana4.jpg");//かべ
  room3[11] = loadImage("room3-tana2noice.jpg");//段ボール
  room3[12] = loadImage("room3-tana3.jpg");//段ボール中
  room3[13] = loadImage("room3-tana2kagi.jpg");//段ボール鍵なし



  room4[0] = loadImage("011.jpg");
  room4[1] = loadImage("015.jpg");
  room4[2] = loadImage("012.jpg");
  room4[3] = loadImage("013.jpg");
  room4[4] = loadImage("16.jpg");
  room4[5] = loadImage("014.jpg");
  room4[6] = loadImage("16.jpg");


  room5[0] = loadImage("kannrisitu_0.png");//バールある、モニターOFF
  room5[1] = loadImage("kannrisitu_0_0.png");//バールない、モニターOFF
  room5[2] = loadImage("kannrisitu_1.png");//バールある、モニターON
  room5[3] = loadImage("kannrisitu_1_0.png");//バールない、モニターON


  menus[0] = loadImage("menuBar_00.jpg");
  menus[1] = loadImage("menuBar_01.jpg");
  menus[2] = loadImage("menuBar_02.jpg");
  menus[3] = loadImage("menuBar_03.jpg");
  menus[4] = loadImage("menuBar_04.jpg");
  menus[5] = loadImage("menuBar_05.jpg");
  menus[6] = loadImage("menuBar_06.jpg");
  menus[7] = loadImage("menuBar_07.jpg");
  menus[8] = loadImage("menuBar_08.jpg");
  menus[9] = loadImage("menuBar_09.jpg");
  menus[10] = loadImage("menuBar_10.jpg");

  items[0] = loadImage("itemBar_12.jpg"); 
  items[1] = loadImage("itemBar_1.jpg"); 
  items[2] = loadImage("itemBar_2.jpg"); 
  items[3] = loadImage("itemBar_3.jpg"); 
  items[4] = loadImage("itemBar_4.jpg"); 
  items[5] = loadImage("itemBar_5.jpg"); 
  items[6] = loadImage("itemBar_6.jpg"); 
  items[7] = loadImage("itemBar_7.jpg");
  items[8] = loadImage("itemBar_13.png");


  useItems[0] = loadImage("itemBarEnd_1.jpg"); 
  useItems[1] = loadImage("itemBarEnd_2.jpg"); 
  useItems[2] = loadImage("itemBarEnd_3.jpg"); 
  useItems[3] = loadImage("itemBarEnd_4.jpg"); 
  useItems[4] = loadImage("itemBarEnd_5.jpg"); 
  useItems[5] = loadImage("itemBarEnd_6.jpg"); 
  useItems[6] = loadImage("itemBarEnd_7.jpg"); 

  room3Keys[0] = loadImage("numberKey_0.jpg");   
  room3Keys[1] = loadImage("numberKey_1.jpg");   
  room3Keys[2] = loadImage("numberKey_2.jpg");   
  room3Keys[3] = loadImage("numberKey_3.jpg");   
  room3Keys[4] = loadImage("numberKey_4.jpg");   
  room3Keys[5] = loadImage("numberKey_5.jpg");   
  room3Keys[6] = loadImage("numberKey_6.jpg");   
  room3Keys[7] = loadImage("numberKey_7.jpg");   
  room3Keys[8] = loadImage("numberKey_8.jpg");   
  room3Keys[9] = loadImage("numberKey_9.jpg");   
  room3Keys[10] = loadImage("numberKey_10.jpg");  
  room3Keys[11] = loadImage("numberKey_11.jpg");
}
