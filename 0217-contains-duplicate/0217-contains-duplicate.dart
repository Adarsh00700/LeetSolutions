class Solution {
  bool containsDuplicate(List<int> nums) {
    if (nums.toSet().toList().length != nums.length) {
      return true;
    } else {
      return false;
    }
  }
}