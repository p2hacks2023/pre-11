boolean pressed = false, keypressed = false,ModeJ = false,ModeR = false,ModeL = false;
 

void mousePressed() {
  pressed = true;
}
void mouseReleased() {
pressed = false;
}

/*
void keyPressed() {
  keypressed = true;
  if (key == CODED) { 
    if (keyCode == RIGHT) {//→が押されたら
      ModeR = true;
    } else if (keyCode == LEFT) {//←が押されたら
      ModeL = true;
    }
    if (keyCode == UP){//↑が押されたら
      ModeJ = true;
      c+=1;//タイミング調整
      if(c<=1){
        JY=Hy;//ジャンプした位置の高さを保存する
      }
    }
  }
}

void keyReleased() {
  keypressed = false;
    if (key == CODED) { 
    if (keyCode == RIGHT) {
      ModeR = false;
    } if (keyCode == LEFT) {
      ModeL = false;
    } 
    if(keyCode ==DOWN){
      t=0;
    }
    if (keyCode == UP){
      ModeJ = false;
      c=0;
    }
  }

}*/
