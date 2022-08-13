class Solution:
    def cellsInRange(self, s: str) -> List[str]:
        alphabet="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
           
        return [letter+str(num+1) for letter in alphabet[alphabet.index(s[0]):alphabet.index(s[3])+1] for num in range(int(s[1])-1,int(s[-1]))]
        
        