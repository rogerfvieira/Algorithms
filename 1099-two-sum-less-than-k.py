class Solution:
    def twoSumLessThanK(self, nums: List[int], k: int) -> int:
        
        arr=[]
        
        for i, x in enumerate(nums):
            for j, y in enumerate(nums):
                if i < j and x + y < k:
                    arr.append(x+y)
        if len(arr)==0:
            return -1
        
        return max(arr)
                
        
        # [110,147,122,136,160,127,178,45,153,1,62,78]