main(List list) {
  print(list);
  var info = getUserInfo('小明', 25);
  print(info);
  print(func1(5,4));
}

getUserInfo(String name,num age) {
  return "姓名$name,年龄$age";
}

var func1 = (a,b) => a+b;