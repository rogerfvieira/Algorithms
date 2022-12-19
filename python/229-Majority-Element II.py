class Solution:
    def majorityElement(self, nums: List[int]) -> List[int]:
       return [element for element in set(nums) if nums.count(element) > len(nums)/3]