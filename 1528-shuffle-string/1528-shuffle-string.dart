class Solution {
  String restoreString(String s, List<int> indices) {
      print(s);
      print(indices);
      List<String> res = List.generate(indices.length, (int i) => '');
      int i = 0;
      for(int a in indices) {
          res[a] = s[i];
          i++;
      }

      return res.join();
  }
}