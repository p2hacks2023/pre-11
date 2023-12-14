
/*
左↑（1300, 404）
 右↑ （1324, 404）
 左↓- （1300, 444）
 右↓ （1324, 444）
 */

void Lights() {
  int X = 1300;
  int Y = 404;
  int x = 1324;
  int y = 444;
  int count = 0;
  if ((mouseX > X && mouseX < x) && (mouseY > Y && mouseY < y) && (pressed == true)) {
    count++;
    if (count % 2 == 1)
      changeBlack();
    else
      setImages();
  }
    pressed = false;
}
