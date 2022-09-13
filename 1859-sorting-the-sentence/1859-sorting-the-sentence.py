class Solution:
    def sortSentence(self, s: str) -> str:
       
        test = ["" for arr in s.split()]
        
        for element in s.split():
            test[int(element[-1])-1]=element[:len(element)-1]
        return ' '.join(test)
        
