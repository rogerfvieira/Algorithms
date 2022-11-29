class Solution:
    def arrangeCoins(self, n: int) -> int:
        r  = 1
        
        while n > 0:
            if r > n:
                return r -1
            else:
                n -= r
                r += 1
        
        return r - 1