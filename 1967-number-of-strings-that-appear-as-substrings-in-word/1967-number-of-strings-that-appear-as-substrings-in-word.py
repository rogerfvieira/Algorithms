class Solution:
    def numOfStrings(self, patterns: List[str], word: str) -> int:
        return sum([1 for element in patterns if element in word])