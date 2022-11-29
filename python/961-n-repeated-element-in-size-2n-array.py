class Solution:
    def repeatedNTimes(self, nums: List[int]) -> int:
        for element in set(nums):
            if 2 * nums.count(element) == len(nums):
                return element