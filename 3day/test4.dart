void main() {
  num a =10;
  int b =5;
  var c;

  c ??= b;
  print(c);

  print(a+=2);
  print(a-=2);
  print(a*=2);
  print(a/=2);
  print(a~/=2);
  print(a%=2);
}