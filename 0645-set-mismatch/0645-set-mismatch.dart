class Solution {
  List<int> findErrorNums(List<int> nums) {
    int missingNumber = -1;
    int duplicateNumber = -1;
    Map<int,int> map = {};
    for(int i=1; i<=nums.length; i++){
        if(!nums.contains(i)){
            missingNumber = i;
        }
    }
    for(int i = 0; i<nums.length; i++){
        map[nums[i]] = (map[nums[i]]??0)+1;
        if(map[nums[i]]!>1){
            duplicateNumber = nums[i];
        }
    }
    
    return [duplicateNumber, missingNumber];
  }
}