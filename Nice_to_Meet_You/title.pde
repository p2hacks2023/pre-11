

void title() {

  image(title[0], 0, 0, gameSizeX, gameSizeY); 
  //rect(265,509,311,85);
  if ((mouseX > 265 && mouseX < 576) && (mouseY > 509 && mouseY < 594) && (pressed == true)) {
    scene++;
    time = millis();
    pressed = false;
  }
}
