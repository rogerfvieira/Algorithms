class Solution:
    def findFinalValue(self, nums: List[int], original: int) -> int:
        
        while original in nums:
            if original * 2 not in nums:
                return original * 2
            else:
                nums[nums.index(original)] = original * 2
                original = original * 2
        
        return original
            
