class Solution:
    def countConsistentStrings(self, allowed: str, words: List[str]) -> int:
       return sum([1 for element in words if set(element).issubset(allowed)])

                