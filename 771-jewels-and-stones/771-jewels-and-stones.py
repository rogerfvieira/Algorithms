class Solution:
    def numJewelsInStones(self, jewels: str, stones: str) -> int:
        counter=0
        for x in stones:
            if x in jewels:
                counter+=1
        
        return counter
        
                