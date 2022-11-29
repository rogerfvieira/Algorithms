class Solution:
    def dominantIndex(self, nums: List[int]) -> int:
        m = max(nums)
        j = nums.index(m)
        
        
        for i, n in enumerate(nums):
            if i != j and m < 2*n:
                return -1
        return j
        