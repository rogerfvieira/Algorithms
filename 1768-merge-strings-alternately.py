class Solution:
    def mergeAlternately(self, word1: str, word2: str) -> str:
        
        if len(word1)<=len(word2):
            response=[]
            i=0
            for index in range(len(word1)):
                response.append(word1[index]+word2[index])
                i=index

            response.append(word2[i+1:])
            return ''.join(response)
        else:
            response=[]
            i=0
            for index in range(len(word2)):
                response.append(word1[index]+word2[index])
                i=index

            response.append(word1[i+1:])
            return ''.join(response)
            
            
