// Colloctions | If

void main() {
  // Create a list with 2 ways

  var addKiran = true;
  var addArun = false;

  // Way 1
  var people = ["Amal", "Vishnu", "Ajin", "Sarath", "Ajith"];

  if (addKiran) {
    people.add("Kiran");
  }

  if (addArun) {
    people.add("Arun");
  }

  // Way 2 | Collection-If
  var names = [
    'Amal',
    'Vishnu',
    if (addKiran) 'Kiran',
    'Akhil',
    if (addArun) 'Arun',
    'Manu',
  ];

  print(names);
}
