class Solution {
  int hammingDistance(int x, int y) {
    return (x ^ y).toRadixString(2).replaceAll('0', '').length;
    
  }
}