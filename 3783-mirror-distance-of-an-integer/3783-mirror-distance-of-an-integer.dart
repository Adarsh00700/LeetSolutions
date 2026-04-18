
class Solution {
  int mirrorDistance(int n) {
    return (n - reverse(n)).abs();
  }

  int reverse(int number){
    List<String> list = number.toString().split("");
    list = list.reversed.toList();
    return int.parse(list.join());
  }
}