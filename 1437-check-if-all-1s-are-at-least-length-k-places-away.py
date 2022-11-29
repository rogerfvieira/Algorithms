class Solution:
    def kLengthApart(self, nums: List[int], k: int) -> bool:
        
        arr = [index for index,element in enumerate(nums) if element ==1]
        
        for index,element in enumerate(arr):
            if index!=0 and arr[index] - arr[index-1] < k+1:
                return False
        return True