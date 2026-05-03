class Solution {
  int calPoints(List<String> operations) {
    int sum = 0;
    List scores = <int>[];

    for (String operation in operations) {
      if (operation == 'C') {
        scores.removeLast();
      } else if (operation == 'D') {
        scores.add(scores.last * 2);
      } else if (operation == '+') {
        scores.add(scores[scores.length - 1] + scores[scores.length - 2]);
      } else {
        scores.add(int.parse(operation));
      }
    }
    for (int score in scores) {
      sum += score;
    }
    return sum;
  }
}