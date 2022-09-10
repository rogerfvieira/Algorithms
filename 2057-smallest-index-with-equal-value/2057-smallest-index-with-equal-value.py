class Solution:
    def smallestEqual(self, nums: List[int]) -> int:
        arr = [index for index, element in enumerate(nums) if index%10 == nums[index]]
        if arr:
            return min(arr)
        else:
            return -1
   