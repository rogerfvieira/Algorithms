class Solution:
    def areOccurrencesEqual(self, s: str) -> bool:
        
        return len(set([s.count(element)for element in set(s)]))==1
        
        