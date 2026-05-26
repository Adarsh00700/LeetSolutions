class Solution {
   TreeNode? invertTree(TreeNode? root) {
    return root == null ? root : TreeNode(root.val, invertTree(root.right), invertTree(root.left));
  }
}