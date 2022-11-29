class Solution:
    def addDigits(self, num: int) -> int:

        
        while len(str(num)) > 1:
            num = sum([int(number) for number in str(num)])
        return num
            