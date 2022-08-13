class Solution:
    def truncateSentence(self, s: str, k: int) -> str:
        return ' '.join(s.split()[index] for index in range(k))
        