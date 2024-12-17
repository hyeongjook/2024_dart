void main() {
  // nullable - null이 될 수 있다.
  // not-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  // String, int, double, boolean은 null 허용하지 않는다.
  String name = '홍길동';
  print(name);

  // name = null;

  // 변수 뒤에 ?가 있으면 null 허용한다.
  String? addr = '서울';
  print(addr);

  addr = null;
  print(addr);

  String? age = "27";
  age = "18";
  // age = null;
  // !는 null을 허용하지 않는다. 라는 뜻
  // 만약에 null이면 Type Error 예외 발생된다.
  print(age!);
}
