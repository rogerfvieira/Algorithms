class Solution:
    def isThree(self, n: int) -> bool:
        counter = 0
        for number in range(n,0,-1):
            if n % number == 0:
                counter +=1
        return counter == 3
        