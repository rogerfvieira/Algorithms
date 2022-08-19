class Solution:
    def sumOfUnique(self, nums: List[int]) -> int:
        return sum([ element for element in nums if nums.count(element)==1])
        