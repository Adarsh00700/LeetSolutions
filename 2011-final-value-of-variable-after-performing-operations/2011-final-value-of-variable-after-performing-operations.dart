class Solution {
  int finalValueAfterOperations(List<String> operations) {
    int x=0;
    for(String op in operations ){
        if(op.contains("++")){
            x++;
        }else{
            x--;
        }
    }return x;
    
  }
}