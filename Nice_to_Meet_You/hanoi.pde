//未実装です…

int haveSausage = 0;
int tower1[] =  {0, 0, 0};//上から1，2，3番目のソーセージはS,M,B（3，2，1）のどれか
int tower2[] =  {0, 0, 0};
int tower3[] =  {0, 0, 0};
int tower[] = {3, 3, 3};//今S,M,Bのソーセージがタワー1，2，3のどこにあるか
int sausageX = 202;
int sausageY = 86;//それぞれの大きさ
int sX, sY;
int towerNum = 349;
int have = 0;
PImage t1[] = new PImage[3];
PImage t2[] = new PImage[3];
PImage t3[] = new PImage[3];/*
int towerSmallY[] = {523, 575, 625};//上から下
 int towerMiddleY[] = {523, 563, 615};
 int towerBigY[] = {523, 573, 612};*/

void setHanoi() {
  tower1[0] = 4;
  tower1[1] = 4;
  tower1[2] = 4;
  tower2[0] = 4;
  tower2[1] = 4;
  tower2[2] = 4;
  tower3[0] = 1;
  tower3[1] = 2;
  tower3[2] = 3;
  sX = 407;
  sY = 612;
  for (int i=0; i<3; i++) {
    t1[i] = hanoi[0];
    t2[i] = hanoi[0];
  }
  t3[0] = hanoi[1];
  t3[1] = hanoi[2];
  t3[2] = hanoi[3];
  have = 0;
}



/*void big(int tower, int num) {
 
 sX = 407+((tower-1)*349);
 sY = sausageY;
 if ((mouseX > sX && mouseX < sX+sausageX) && (mouseY > sY && mouseY < sY+sausageY) && (pressed == true)) {
 haveB = true;
 haveM = false;
 haveS = false;
 pressed = false;
 }
 
 if (haveB == true && (mouseX > bX && mouseX < bX+bigX) && (mouseY > bY && mouseY < bY+bigY) && (pressed == true)) {
 
 
 haveB = false;
 pressed = false;
 }
 image(hanoi[1], bX, bY, bigX, bigY);
 }
 
 */


void hanoi() {
  if (have != 0) {
    return;
  }if(have == 1){
   for(int i = 0; i < 3; i++){
    if(tower1[i] != 4){
    }
   }
  }
}

void tower1() {

  if ((mouseX > sX && mouseX < sX+sausageX) && (mouseY > sY-sausageY+6 && mouseY < sY+sausageY) && (pressed == true)) {//tower1
    haveSausage++;
    if (haveSausage % 2 == 1) {
      have = 1;
    } else {
      have = 0;
    }

    pressed = false;
  }

  image(t1[2], sX, sY, sausageX, sausageY);
  image(t1[1], sX, sY-(sausageY/2), sausageX, sausageY);
  image(t1[0], sX, sY-sausageY+6, sausageX, sausageY);
}
void tower2() {

  if ((mouseX > sX+(towerNum) && mouseX < sX+(towerNum)+sausageX) && (mouseY > sY-sausageY+6 && mouseY < sY+sausageY) && (pressed == true)) {//tower3
    haveSausage++;
    if (haveSausage % 2 == 1) {
      have = 2;
    } else {
      have = 0;
    }
    pressed = false;
  }

  image(t2[2], sX+towerNum, sY, sausageX, sausageY);
  image(t2[1], sX+towerNum, sY-(sausageY/2), sausageX, sausageY);
  image(t2[0], sX+towerNum, sY-sausageY+6, sausageX, sausageY);
}
void tower3() {

  if ((mouseX > sX+(towerNum*2) && mouseX < sX+(towerNum*2)+sausageX) && (mouseY > sY-sausageY+6 && mouseY < sY+sausageY) && (pressed == true)) {//tower3
    haveSausage++;
    if (haveSausage % 2 == 1) {
      have = 3;
    } else {
      have = 0;
    }
    pressed = false;
  }

  image(t3[2], sX+(towerNum*2), sY, sausageX, sausageY);
  image(t3[1], sX+(towerNum*2), sY-(sausageY/2), sausageX, sausageY);
  image(t3[0], sX+(towerNum*2), sY-sausageY+6, sausageX, sausageY);
}


void showHanoi() {
  hanoi();
  tower1();
  tower2();
  tower3();
}

//rect(sX, sY-sausageY+6, sausageX, sausageY*2-6);
/*明日やること
 ハノイのソーセージ完成
 ソーセージを動かす関数を作る。座標は上の配列にありけり
 ソーセージを持っているかの判定（sausages[]）
 指定の座標を押したらソーセージがおかれる
 大きいソーセージの上に小さいソーセージを乗せない
 一番左にソーセージの塔を作れたら勝ち
 */

/*int towerSmallX[] = {441, 790, 1139};//左から右
 int towerMiddleX[] = {423, 772, 1121};
 int towerBigX[] = {407, 756, 1105};*/
