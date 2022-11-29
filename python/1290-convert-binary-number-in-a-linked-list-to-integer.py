class Solution:
    
    def getDecimalValue(self, head: ListNode) -> int:
        
        tracker=[]
        while head:
            tracker.insert(0,head.val)
            head = head.next
            
        return sum([number*2**index for index,number in enumerate(tracker)])