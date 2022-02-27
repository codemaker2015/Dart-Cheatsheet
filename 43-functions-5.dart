// Functions | Basic 5
// Arguments | 2

void main() {
  // Add this return function to a variable
  final say = msg(name: 'Vishnu', id: 1234);
  // Print the variable
  print(say);
}

// Create a function that returns string
String msg({String? name, int? id}) {
  // Using return
  return "Hi, welcome $name! ID: $id";
}
