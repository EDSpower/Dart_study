// map 相当于javascript的 object

void main() {
  var map1 = {
    "name": '小明',
    "age": 12,
    "sex": '男'
  };

  print(map1);
  print(map1.isNotEmpty);
  print(map1.isEmpty);
  map1.remove("sex");

  map1.forEach((key,value) => {
    print("我是键$key  值$value")
  });


  var map2 = const {"name": "小红"};
  print(map2.containsKey("name"));
  var list1 = ['a','b','c'];
  print(list1.asMap());
}