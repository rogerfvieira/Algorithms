class Solution:
    def plusOne(self, digits: List[int]) -> List[int]:

        return [int(x) for x in str(int(''.join(str(char) for char in digits))+1)]
        