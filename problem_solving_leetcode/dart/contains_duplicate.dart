//https://leetcode.com/problems/contains-duplicate/submissions/1338903369/
class Solution {
  bool containsDuplicate(List<int> nums) {
    var numsSet = nums.toSet();
    var newList = numsSet.toList();
    return (newList.length != nums.length);
  }
}

void main() {
  var nums = [1,1,1,3,3,4,3,2,4,2];
  var solution = Solution();
  print(solution.containsDuplicate(nums));
}
