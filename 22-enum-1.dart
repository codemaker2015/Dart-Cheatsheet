// Enum

// Define an Enum. First must be capital

enum Medals {
  gold,
  silver,
  bronze,
  noMedal,
}

void main() {
  const stage = Medals.bronze;

  switch (stage) {
    case Medals.gold:
      print("Gold Medal");
      break;
    case Medals.silver:
      print("Silver Medal");
      break;
    case Medals.bronze:
      print("Bronze Medal");
      break;
    case Medals.noMedal:
      print("Sorry, You are not in first 3 :(");
      break;
  }
}
