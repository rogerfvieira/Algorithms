class Solution:
    def numJewelsInStones(self, jewels: str, stones: str) -> int:
            return sum([1 for x in stones if x in jewels])
        
                