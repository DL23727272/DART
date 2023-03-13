main() {
  int x = 0;

  while (x < 10) {
    print("DL ${x}");
    if (x == 5) {
      continue;
    }
    x++;
  }
}
