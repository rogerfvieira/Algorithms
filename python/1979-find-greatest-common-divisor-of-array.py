class Solution:
    def findGCD(self, nums: List[int]) -> int:
        l = max(nums)
        s = min(nums)
        for number in range(s,0,-1):
            if l % number == 0 and s % number == 0:
                return number
        
       