class Solution:
    def calculateTime(self, keyboard: str, word: str) -> int:
        current=0
        change=0
        for index,letter in enumerate(word):
            change+=abs(keyboard.index(letter)-current)
            current=keyboard.index(letter)
        
        return change
        
        
            
        