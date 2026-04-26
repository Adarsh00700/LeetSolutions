class Solution {
    List<int> decompressRLElist(List<int> nums) {
        List<int> out = [];
        for(int i=0; i<nums.length-1;i++) {
            List<int> list = List<int>.filled(nums[i],nums[++i]);
            out.addAll([...list]);
        }
        return out;
    }
}