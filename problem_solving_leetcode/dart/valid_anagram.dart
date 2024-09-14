class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) {
      return false;
    }
    var sortedS = (s.split('').toList()..sort()).join('');
    var sortedT = (t.split('').toList()..sort()).join('');
    
    return sortedT == sortedS;
  }
}

void main() {
  String s = "anagram";
  String t = "nagaram";
  var solution = Solution();
  print(solution.isAnagram(s, t));
}
