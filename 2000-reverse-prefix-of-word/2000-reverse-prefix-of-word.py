class Solution:
    def reversePrefix(self, word: str, ch: str) -> str:
        word=list(word)
        for index,element in enumerate(word):
            if element == ch:
                return ''.join(list(reversed(word[:index+1]))+word[index+1:])
        return ''.join(word)
                
                
        