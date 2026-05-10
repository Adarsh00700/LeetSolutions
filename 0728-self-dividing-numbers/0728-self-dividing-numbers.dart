class Solution {
  List<int> selfDividingNumbers(int left, int right) {
    List<int>res=[];
    for(int i=left;i<=right;i++){
       String numb = i.toString();
       bool valid = true;
        for(int j=0; j<numb.length;j++){
            if(int.parse(numb[j])==0 || int.parse(numb)%int.parse(numb[j])!=0){
                valid=false;
            }
        }
        if(valid){
            res.add(i);
        }
    }
    return res;
  }
}