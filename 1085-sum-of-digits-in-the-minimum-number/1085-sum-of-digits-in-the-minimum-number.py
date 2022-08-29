class Solution:
    def sumOfDigits(self, nums: List[int]) -> int:
        if sum([int(number) for number in str(min(nums))]) %2 == 0:
            return 1 
        else:
            return 0
        