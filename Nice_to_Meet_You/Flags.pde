boolean key1 = false;
boolean key2 = false;
boolean key3 = false;
boolean key4 = false;
int Red = 0;
int Brown = 0;
int Pink = 0;
int Black = 0;

//while(ほにゃらら)で待機とかも使う機会ある…カモ…


//    if ((mouseX > 1153+bar && mouseX < 1275+bar) && (mouseY > 370 && mouseY < 450) && (pressed == true))
//916,164  320,520

boolean room1Key() {

  if (getItems[2] == 1 && item == 3) {
    //rect(916, 164, 320, 520);
    if ((mouseX > 916 && mouseX < 1236) && (mouseY > 164 && mouseY < 684) && (pressed == true)) {//鍵穴？が押されたら遷移
      page++;
      key1 = true;
      useItems(2);
      pressed = false;
    }
    return true;
  }
  return false;
}


boolean room2Key() {
  int red = 458;
  int brown = 666;
  int pink = 874;
  int black = 1082;
  int y0 = 192;
  int bottunX = 176;
  int bottunY = 360;


  if (mouseX > 506 && mouseX < 586 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Red++;
    if (Red >= 10)
      Red = 0;
    pressed = false;
  }
  if (mouseX > 506 && mouseX < 586 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Red--;
    if (Red < 0)
      Red = 9;
    pressed = false;
  }
  if (mouseX > 714 && mouseX < 794 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Brown++;
    if (Brown >= 10)
      Brown = 0;
    pressed = false;
  }
  if (mouseX > 714 && mouseX < 794 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Brown--;
    if (Brown < 0)
      Brown = 9;
    pressed = false;
  }    
  if (mouseX > 922 && mouseX < 1002 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Pink++;
    if (Pink >= 10)
      Pink = 0;
    pressed = false;
  }
  if (mouseX > 922 && mouseX < 1002 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Pink--;
    if (Pink < 0)
      Pink = 9;
    pressed = false;
  }   
  if (mouseX > 1130 && mouseX < 1930 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Black++;
    if (Black >= 10)
      Black = 0;
    pressed = false;
  }
  if (mouseX > 1130 && mouseX < 1930 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Black--;
    if (Black < 0)
      Black = 9;
    pressed = false;
  }

  image(room3Keys[Red], red, y0, bottunX, bottunY);
  image(room3Keys[Brown], brown, y0, bottunX, bottunY);
  image(room3Keys[Pink], pink, y0, bottunX, bottunY);
  image(room3Keys[Black], black, y0, bottunX, bottunY);

  if ((Red == 1 && Brown == 2 && Pink == 2 && Black == 3) && (mouseX > 818 && mouseX < 898 && mouseY > 592 && mouseY <672 && pressed == true)) {
    key2 = true;
    pressed = false;
    return true;
  }
  return false;
}


boolean room3Key() {
  int red = 458;
  int brown = 666;
  int pink = 874;
  int black = 1082;
  int y0 = 192;
  int bottunX = 176;
  int bottunY = 360;


  if (mouseX > 506 && mouseX < 586 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Red++;
    if (Red >= 10)
      Red = 0;
    pressed = false;
  }
  if (mouseX > 506 && mouseX < 586 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Red--;
    if (Red < 0)
      Red = 9;
    pressed = false;
  }
  if (mouseX > 714 && mouseX < 794 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Brown++;
    if (Brown >= 10)
      Brown = 0;
    pressed = false;
  }
  if (mouseX > 714 && mouseX < 794 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Brown--;
    if (Brown < 0)
      Brown = 9;
    pressed = false;
  }    
  if (mouseX > 922 && mouseX < 1002 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Pink++;
    if (Pink >= 10)
      Pink = 0;
    pressed = false;
  }
  if (mouseX > 922 && mouseX < 1002 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Pink--;
    if (Pink < 0)
      Pink = 9;
    pressed = false;
  }   
  if (mouseX > 1130 && mouseX < 1930 && mouseY > 232 && mouseY <272 && pressed == true) { 
    Black++;
    if (Black >= 10)
      Black = 0;
    pressed = false;
  }
  if (mouseX > 1130 && mouseX < 1930 && mouseY > 472 && mouseY <512 && pressed == true) { 
    Black--;
    if (Black < 0)
      Black = 9;
    pressed = false;
  }

  image(room3Keys[Red], red, y0, bottunX, bottunY);
  image(room3Keys[Brown], brown, y0, bottunX, bottunY);
  image(room3Keys[Pink], pink, y0, bottunX, bottunY);
  image(room3Keys[Black], black, y0, bottunX, bottunY);

  if ((Red == 2 && Brown == 8 && Pink == 9 && Black == 9) && (mouseX > 818 && mouseX < 898 && mouseY > 592 && mouseY <672 && pressed == true)) {
    key3 = true;
    pressed = false;
    return true;
  }
  return false;
}



boolean room4Key() {

  if (getItems[5] == 1 && item == 6) {
    //rect(916, 164, 320, 520);
    if ((mouseX > 698 && mouseX < 1018) && (mouseY > 164 && mouseY < 684) && (pressed == true)) {//鍵穴？が押されたら遷移
      page++;
      key4 = true;
      useItems(5);
      pressed = false;
    }
    return true;
  }
  return false;
}
