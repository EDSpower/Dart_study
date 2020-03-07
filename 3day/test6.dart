void main() {
  var list1 =[1,2,3];

  for (var i = 0; i < list1.length; i++) {
    print(list1[i]);
  }

  for (var item in list1) {
    print(item);
  }
}