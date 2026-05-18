class Solution {
    List<int> findDisappearedNumbers(List<int> nums) {
        List<int> freq = List.filled(nums.length,0);
        for(int n in nums) {
            freq[n-1]++;
        }
        nums = [];
        for(int i=0;i<freq.length;i++) {
            if(freq[i] == 0) nums.add(i+1); 
        }
        return nums;
    }
}