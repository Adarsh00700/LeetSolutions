class Solution {
  int lengthOfLastWord(String s) {
    s = s.trim();
    int count = 0;

    for (int i = s.length - 1; i >= 0; i--) {
      if (s[i] != ' ') {
        count++;
      } else {
        break;
      }
    }

    return count;
  }
}