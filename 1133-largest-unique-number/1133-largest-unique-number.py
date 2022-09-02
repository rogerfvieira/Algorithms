class Solution:
    def largestUniqueNumber(self, nums: List[int]) -> int:
        nums = [number for number in nums if nums.count(number)==1]
        if len(nums) >=1:
            return max(nums)
        return -1 