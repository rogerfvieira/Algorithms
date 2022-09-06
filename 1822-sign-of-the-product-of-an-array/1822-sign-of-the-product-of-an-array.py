class Solution:
    def arraySign(self, nums: List[int]) -> int:
        value = 1
        for index,element in enumerate(nums):
            if element > 0:
                value*1
            elif element < 0:
                value=-value
            else:
                value = value * 0
        return value 
        