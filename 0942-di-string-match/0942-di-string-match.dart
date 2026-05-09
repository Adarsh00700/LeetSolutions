class Solution {
  List<int> diStringMatch(String s) {
   int max=s.length;
   int min=0;
   List<int>r=[];
   for (int i=0; i<s.length; i++)
   {
    if (s[i]=='I') {r.add(min); min++;}
    else {r.add(max); max--;}
   }
   r.add(max);
   return r;
  }
}