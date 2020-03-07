void main() {
  var list1 = [1,2,3,'hello',true];
  print(list1);
  print(list1[0]);
  // 创建不可变的数组
  var list2 = const [1,2,3];
  // list2[0] = 5; XXXX
  print(list2);
  print(list2.length);
  list1.insert(list1.length , "java");
  list1.add("JavaScript");
  print(list1);
  print(list2.length);
}