 //<>//

int item = 0;//選択しているアイテムの特定
int getItems[] = {0, 0, 0, 0, 0, 0, 0};
int itemX = 180;
int itemY = gameSizeY / 8;
//0→持ってない
//1→持っている
//2→消費済み

void setItems() {

  if (pressed == true) {
    for (int i = 0; i < getItems.length; i++) {
      if ((mouseX > 0 && mouseX < itemX) && (mouseY > itemY*i && mouseY < itemY*i + itemY)) {
        //アイテム欄が押されたらitemに押されたアイテムの番号を保存
        item = i+1;
      }
    }
    if (mouseX > itemX) {
      item = 0;
    }
    pressed = false;
  }

  for (int i = 0; i < getItems.length; i++) {
    if (getItems[i] == 1) {
      image(items[i+1], 0, itemY*i, itemX, itemY);
    } else if (getItems[i] == 2) {
      image(useItems[i], 0, itemY*i, itemX, itemY);
    }
  }
  if (item != 0 && getItems[item-1] == 1) {
    image (items[8], 0, itemY*(item-1), itemX, itemY);
  }
}


void getItems(int num) {

  getItems[num] = 1;
}

void useItems(int num) {

  getItems[num] = 2;
}
