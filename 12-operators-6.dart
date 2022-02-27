// Operators | Logical

void main() {
  // If one side is true, returns true
  print(4 < 3 || 3 < 4);

  // If both sides are true, returns true
  print(3 < 4 && 'Hi' == 'Hi');

  String email = "codemaker2015@gmail.com";
  print(email.isNotEmpty && email.contains("@"));
}
