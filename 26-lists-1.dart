// Lists | Part 1

void main() {
  // Create a list
  var names = ["Amal", "Vishnu", "Ajin", "Sarath", "Ajith"];

  // Change one
  names[3] = "Sivan";

  // Get lenght of a list
  var len = names.length;

  // Print each of the list | 1
  for (var name in names) {
    print(name);
  }

  // Print each of the list | 2
  for (var i = 0; i < len; i++) {
    print(names[i]);
  }
}
