// Functions | Basic 6
// Return | =>

void main() {
  // Hi function
  print(msg('Vishnu', 1234));

  // Using done
  print(done(5, 10));
}

// If your function returns a values, use ( => )
String msg(String name, int id) => "Hi, welcome $name! ID: $id";

int done(int x, int y) => x + y;
