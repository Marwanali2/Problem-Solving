class Solution {
  bool isPalindrome(String s) {
    String filteredText =
      s.toLowerCase().replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
  String reversedFilteredText = filteredText.split('').reversed.join('');
  return(reversedFilteredText == filteredText);
  }
}

void main() {
  Solution solution = Solution();
print(solution.isPalindrome(""));
  
  
}
