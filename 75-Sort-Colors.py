class Solution:
    def sortColors(self, nums: List[int]) -> None:
        """
        Do not return anything, modify nums in-place instead.
        """
        for i in range(0,len(nums)):
            minimum = i 
            for j in range(i+1,len(nums)):
                if nums[j] < nums[minimum]:
                    minimum = j
            nums[minimum],nums[i] = nums[i],nums[minimum]
