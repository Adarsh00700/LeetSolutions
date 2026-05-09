class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    Set<int> newNums1=nums1.toSet();
    Set<int> newNums2=nums2.toSet();
    return newNums1.intersection(newNums2).toList();  
    }
}