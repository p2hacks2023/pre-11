
int cold = 0; 
int count = 0;
int time;//ゲーム開始時点の経過時間
int timer = 0;
int num = 30;//メータ上げる時間
void coldMeter() {
  count = (millis()-time)/1000;

  image(menus[cold], 0, 0, itemX, itemY*(getItems.length));

  if ((count - timer) == num) {
    timer += num; //<>//
    cold++;
  }
  if(cold >= menus.length){
   //ゲームオーバー！ 
  }

  if ((mouseX > 0 && mouseX < itemX) && (mouseY > itemY*(getItems.length-1) && mouseY < itemY*(getItems.length-1) + itemY)) {
    setItems();
  }
}
