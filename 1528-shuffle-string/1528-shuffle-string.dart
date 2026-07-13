class Solution {
  String restoreString(String s, List<int>a) {

    var splitted = s.split('');

    for(var i=0;i<splitted.length;i++) {
        splitted[a[i]] = s[i];
    }
    return splitted.join();
  }
}