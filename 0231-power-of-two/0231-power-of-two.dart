class Solution {
  bool isPowerOfTwo(int n) {
    if (n <= 0) return false;
    int num = 1;
    while (num < n) {
      num *= 2;
    }
    return num == n;
  }
}
