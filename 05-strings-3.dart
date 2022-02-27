// Find & Replcae

void main() {
  String msg = "Hello world";

  // Checking
  print(msg.contains("world")); // This is true. $msg has world in it

  String msg2 = "I love Javascript. I love Python. I love Dart";

  // Replce current words with new words
  String new_msg = msg2.replaceAll("love", "hate"); // Replced love to hate.

  print(new_msg);
}
