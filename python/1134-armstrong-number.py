class Solution:
    def isArmstrong(self, n: int) -> bool:
        return n ==sum([int(number)**len(str(n)) for number in str(n)])