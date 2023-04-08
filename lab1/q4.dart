
void main() {
  String name = "raj";
  printName(name);
}

void printName(String name) {
  int i = 1;
  while (i <= 100) {
    print("$i, $name");
    i++;
  }
}
