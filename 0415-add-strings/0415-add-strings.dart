class Solution {
  String addStrings(String num1, String num2) {
    var N1 = BigInt.parse(num1);
    var N2 = BigInt.parse(num2);
    var result = (N1 + N2);
    return result.toString();

  }
} 