void main() {
  Map<String, String> mapName = {};

  mapName["Name"] = "raj";
  mapName["Address"] = "janakpur";
  mapName["Age"] = "21";
  mapName["Country"] = "Nepal";

  mapName["Country"] = "Nepals";

  printKeyValue(mapName);
}

void printKeyValue(Map mapName) {
  for (var i = 0; i < mapName.values.length; i++) {
    print("${mapName.keys.elementAt(i)} : ${mapName.values.elementAt(i)}");
  }
}
