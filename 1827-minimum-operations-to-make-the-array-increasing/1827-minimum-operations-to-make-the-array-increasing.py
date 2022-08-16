class Solution:
    def minOperations(self, nums: List[int]) -> int:
      
        counter=0
        for index,element in enumerate(nums):
            if index != 0 and element <= nums[index-1]:
                counter+=((nums[index-1]+1)-(element))
                nums[index]=nums[index-1]+1

        return counter
    