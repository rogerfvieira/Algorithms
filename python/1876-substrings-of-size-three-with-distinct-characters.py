class Solution:
    def countGoodSubstrings(self, s: str) -> int:
        return len([s[i: j] for i in range(len(s)) for j in range(i+1,len(s)+1) if len(s[i: j]) == 3 and len(set(s[i: j])) == 3])