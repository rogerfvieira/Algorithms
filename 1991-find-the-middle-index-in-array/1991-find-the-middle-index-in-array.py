class Solution:
    def findMiddleIndex(self, nums: List[int]) -> int:
        for index,number in enumerate(nums):
            if sum(nums[:index+1]) == sum(nums[index:]):
                return index
        return -1