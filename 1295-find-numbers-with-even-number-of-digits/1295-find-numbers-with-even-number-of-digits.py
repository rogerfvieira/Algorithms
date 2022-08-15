class Solution:
    def findNumbers(self, nums: List[int]) -> int:
        return sum(1 for number in nums if len(str(number))%2==0)