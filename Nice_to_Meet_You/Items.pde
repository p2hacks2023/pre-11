

int item = 0;
int getItems[] = {0, 0, 0, 0, 0, 0, 0, 0};
int itemX = 180;
int itemY = gameSizeY / getItems.length;
//0→持ってない
//1→持っている
//2→消費済み

void setItems() {
  /*  rect(0, 0, itemX, itemY);       //1
   rect(0, itemY, itemX, itemY);   //2
   rect(0, itemY*2, itemX, itemY); //3
   rect(0, itemY*3, itemX, itemY); //4
   rect(0, itemY*4, itemX, itemY); //5
   rect(0, itemY*5, itemX, itemY); //6*/

  for (int i = 0; i < getItems.length; i++) {
    if (pressed == true) {
      if ((mouseX > 0 && mouseX < itemX) && (mouseY > itemY*i && mouseY < itemY*i + itemY)) {
        //アイテム欄が押されたらitemに押されたアイテムの番号を保存
        item = i+1;
      } else {
        item = 0;
      }
      pressed = false;
    }
    if (getItems[i] == 0)
      rect(0, itemY*i, itemX, itemY);
    else if (getItems[i] == 2) {
      rect(0, itemY*i, itemX, itemY, 50);
    }
  }
}
