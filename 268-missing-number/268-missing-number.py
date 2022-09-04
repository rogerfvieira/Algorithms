class Solution:
    def missingNumber(self, nums: List[int]) -> int:
        for number in [number for number in range(len(nums)+1)]:
            if number not in nums:
                return number