import 'dart:io';

void main() {
  // Step 1: Ask user for input
  print("Enter words separated by spaces:");
  String uinput = stdin.readLineSync().toString();

  // Step 2: Split input string into a list of words
  List<String> words = uinput.split(" ");

  // Step 3: Convert list to a Set (removes duplicates)
  Set<String> uniqueWords = words.toSet();

  // Step 4: Convert Set back to a List and sort alphabetically
  List<String> sortedWords = uniqueWords.toList()..sort();

  // Step 5: Display result
  print("\nUnique words in alphabetical order:");
  for (var word in sortedWords) {
    print(word);
  }
}
