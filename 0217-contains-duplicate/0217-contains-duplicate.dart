class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int> _set = {...nums};
    return nums.length > _set.length;
  }
}