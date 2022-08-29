class Solution:
    def countWords(self, words1: List[str], words2: List[str]) -> int:
        
        return len([word for word in words1 if word in words2 and words1.count(word)==1 and words2.count(word)==1])
        

        