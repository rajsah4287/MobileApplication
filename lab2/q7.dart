void main() {
  Map<String, int> mapNamePhone = {};

  mapNamePhone["Name1"] = 123;
  mapNamePhone["Name2"] = 1234;
  mapNamePhone["Name3"] = 12344;
  mapNamePhone["Name4"] = 1223;


  var result = mapNamePhone.values.where((x) => x.toString().length == 4);

  print(result);


}