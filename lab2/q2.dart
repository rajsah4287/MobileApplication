void main() {
  Set fruits = <String>{"apple", "banana", "citrus Food", "orange"};
  fruits.add("Watermelon");

  printSet(fruits);
}

void printSet(Set stt) {
  int i = 0;
  while (i < stt.length) {
    print(stt.elementAt(i));
    i++;
  }
}
