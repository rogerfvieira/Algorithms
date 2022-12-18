class Solution:
    def isPerfectSquare(self, num: int) -> bool:
        return int(math.sqrt(num)) == math.sqrt(num)