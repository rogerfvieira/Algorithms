class Solution:
    def addToArrayForm(self, num: List[int], k: int) -> List[int]:
         return [int(number) for number in str(int(''.join([str(number) for number in num])) + k)]