class Solution {
int count =0;
int countNodes(TreeNode? root) {
countHelper(root);
return this.count;
}
countHelper(TreeNode? node ){
if(node !=null){

    countHelper(node.left);
    countHelper(node.right);
     this.count++;

}
}
}