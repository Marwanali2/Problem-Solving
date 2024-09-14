class Solution {
  bool isValid(String s) {
    final stack = <String>[];
    final map = {
      ')': '(',
      ']': '[',
      '}': '{',
    };
    for (var i = 0; i < s.length; i++) {
      final char = s[i];
      if (map.values.contains(char)) {
        stack.add(char);
      } else if (map.keys.contains(char)) {
        if (stack.isEmpty || stack.last != map[char]) {
          return false;
        }
        stack.removeLast();
      }
    }

    return stack.isEmpty;
  }
}

void main() {
  final solution = Solution();
  print(solution.isValid("()[]{}"));
}
