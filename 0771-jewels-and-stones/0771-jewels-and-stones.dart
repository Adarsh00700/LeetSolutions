class Solution {
  int numJewelsInStones(String jewels, String stones) {
      return stones.split('').where(jewels.contains).length;
  }
}