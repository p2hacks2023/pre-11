

void monitor() {
  if (getItems[3] == 1 && item == 4) {
    //rect(650, 65, 350, 270);
    if ((mouseX > 650 && mouseX < 1000) && (mouseY > 65 && mouseY < 315) && (pressed == true)) {//鍵穴？が押されたら遷移
      page += 2;
      room4[1] = room4[5]; 
      useItems(3);
      pressed = false;
    }
  }
}




void room5() {
  switch(page) {
  case 0://バールある
    image(room5[0], bar, 0, sizeX, sizeY); 
    getRoom5Item();
    arrowBack();
    break;
  case 1://ない
    image(room5[1], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  case 2://ONかつある
    image(room5[2], bar, 0, sizeX, sizeY); 
    getRoom5Item();
    arrowBack();
    break;
  case 3://Onでない
    image(room5[3], bar, 0, sizeX, sizeY); 
    arrowBack();
    break;
  }
  monitor();
}
