void main() {
  // 使用双引号/单引号创建字符串
  String str1 = 'hello';
  // 用三引号创建多行文本
  String str2 = '''hello
                  world
  ''';
  // 用r创建原始raw字符串
  String str3 = 'hello \n world';

  print(str1);
  print(str2);
  print(str3);

  // 字符串拼接
  String str4 = 'hello world';
  str4 = str4 + '123';
  print(str4);

  // 字符串复制5次
  String str5 = 'hello world';
  str5 = str5 * 5;
  print(str5);

  // 字符串插值

  int num1 = 10;
  int num2 = 20;
  String str6 = 'hello world = ${num1 + num2} === $num1';
  print(str6);
  print(str6.isEmpty);
  print(str6.contains("hello"));
  print(str6.startsWith('h'));
  print(str6.endsWith('h'));
  print(str6.substring(0,3)); // 不包含最后下标

}