class Solution {
  List<int> nextGreaterElement(List<int> nums1, List<int> nums2) {
    List<int>store=[];
     
     for(var num in nums1){
        int index = nums2.indexOf(num);
        int number = nums2.sublist(index + 1).firstWhere((element)=>
        element > num,
        orElse : () =>-1,
        );
        store.add(number);
     }
     return store;
  }
}