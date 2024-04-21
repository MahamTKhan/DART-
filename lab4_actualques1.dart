//MAHAM TARIQ KHAN
//SE-21004

import 'dart:io';

Map<String, int> countWordFrequency(String text) {
  var words = text.split(" ");
  var count = <String, int>{};
  words.forEach((word) {
    if (count.containsKey(word)) {
      count[word] = (count[word] ?? 0) + 1;
    } else {
      count[word] = 1;
    }
  });
  return count;
}

void main() {
  String paragraph =
      """Artificial intelligence is revolutionizing industries across the globe. From healthcare to finance, 
      AI-powered solutions are driving efficiency, innovation, and new possibilities. In healthcare, 
      AI algorithms are being used to analyze medical images, diagnose diseases, and personalize treatment 
      plans. In finance, AI is streamlining operations, detecting fraud, and providing personalized 
      financial recommendations.""";
  Map<String, int> wordCounts = countWordFrequency(paragraph);
  print(wordCounts);
}
