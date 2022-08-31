class Solution:
    def majorityElement(self, nums: List[int]) -> int:
        
        for element in set(nums):
            if nums.count(element) > len(nums)/2:
                return element 
        