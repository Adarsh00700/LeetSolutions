class Solution {
  int heightChecker(List<int> hght) {
 List<int> sorted = List.from(hght)..sort();
  int count=0;
   for(int i=0;i<sorted.length;i++){
    if(hght[i]!=sorted[i]){
      count++;
    }
   }
   return count;
  }
}