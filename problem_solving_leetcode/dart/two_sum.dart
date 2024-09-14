class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> indixies = [];
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length;j++){
 if (nums[i] + nums[j] == target) {
          indixies.addAll([i, j]);
          return indixies;
        } 
      }
       
    }
    return indixies;
  }
}

void main() {
  var solution = Solution();
  print(solution.twoSum([3,3], 6));
}
