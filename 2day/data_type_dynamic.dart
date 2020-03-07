void main() {
  var a;
  a = 10;
  a = "Dart";
  // dynamic 是动态类型的关键字
  dynamic b = 20;
  b = "JavaScript";

  // <>泛型
  var list = new List<dynamic>();
  list.add(1);
  list.add('2');
  list.add(true);
  print(list);
  
}