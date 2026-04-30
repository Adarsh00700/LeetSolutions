/**
 * Definition for singly-linked list.
 * class ListNode {
 *   int val;
 *   ListNode? next;
 *   ListNode([this.val = 0, this.next]);
 * }
 */
class Solution {
  ListNode? middleNode(ListNode? head) {
    int count = 0;
    ListNode? temp = head;

    while (temp != null) {
      count++;
      temp = temp.next;
    }

    for (int i = 0; i < count ~/ 2; i++) {
      head = head?.next;
    }

    return head;
  }
}