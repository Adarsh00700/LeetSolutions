class Solution {
    String reverseWords(String s) {
        final result = s
            .split(' ')
            .map((a) => a.split('').reversed.join())
            .join(' ');
        return result;
    }
}