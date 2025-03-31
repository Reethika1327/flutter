

void main() {
  String text = "  Moon is Bright ";
  
  print("Original Text: '$text'");

  // 1. toUpperCase()
  print("Uppercase: ${text.toUpperCase()}");

  // 2. toLowerCase()
  print("Lowercase: ${text.toLowerCase()}");

  // 3. split()
  List<String> words = text.trim().split(" ");
  print("Split: $words");

  // 4. substring()
  print("Substring (6 to 10): ${text.substring(6, 10)}");

  // 5. replaceAll()
  print("Replace 'Dart' with 'Flutter': ${text.replaceAll("Moon", "Sun")}");

  // 6. trim()
  print("Trimmed: '${text.trim()}'");

  // 7. contains()
  print("Contains 'Dart': ${text.contains("Bright")}");

  // 8. startsWith()
  print("Starts with '  Hello': ${text.startsWith("  Sun ")}");

  // 9. endsWith()
  print("Ends with 'Programming  ': ${text.endsWith("Bright ")}");

  // 10. indexOf()
  print("Index of 'Dart': ${text.indexOf("is")}");

  // 11. lastIndexOf()
  print("Last index of 'o': ${text.lastIndexOf("o")}");

  // 12. replaceFirst()
  print("Replace first 'o' with 'O': ${text.replaceFirst("o", "O")}");

  // 13. isEmpty & isNotEmpty
  String emptyText = "";
  print("Is Empty: ${emptyText.isEmpty}");
  print("Is Not Empty: ${text.isNotEmpty}");
}