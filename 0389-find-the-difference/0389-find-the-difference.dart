class Solution {
  String findTheDifference(String s, String t) {
    List<String> tList = t.split('');
    for(int i =0; i<s.length; i++){
        if(tList.contains(s[i])){
            tList.remove(s[i]);
        }
    }

    return tList.join();
  }
}