 //<>//
int cold = 0; 
int count = 0;
int time;//ゲーム開始時点の経過時間
int timer = 0;
int mouseCount = 0;
int num = 30;//メータ上げる時間
void coldMeter() {
  count = (millis()-time)/1000;

  image(menus[cold], 0, 0, itemX, itemY*(getItems.length+1));

  if (cold < menus.length-1) {
    if ((count - timer) == num) {
      timer += num;
      cold++;
    }
  }

  if ((mouseX > 0 && mouseX < itemX) && (mouseY > itemY*(getItems.length) && mouseY < itemY*(getItems.length+1)) && (pressed == true)) {
    mouseCount++;
    pressed = false;
  }
  if (mouseCount % 2 == 1) {
    image(items[0], 0, 0, itemX, itemY*(getItems.length+1));
    setItems();
  } else {
    image(items[0], -1000, 0, itemX, itemY*(getItems.length+1));
  }
  

}
