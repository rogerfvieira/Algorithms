class Solution:
    def checkAlmostEquivalent(self, word1: str, word2: str) -> bool:
        for i in range(len(word1)):
            if abs(word1.count(word1[i]) - word2.count(word1[i])) > 3 or abs(word1.count(word2[i]) - word2.count(word2[i])) > 3:
                return False
        return True
            