class Solution(object):
    def buildArray(self, nums):
        return [nums[nums[index]] for index in range(len(nums))]
    