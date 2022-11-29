class Solution:
    def isPrefixOfWord(self, sentence: str, searchWord: str) -> int:
        sentence = sentence.split(' ')
        arr = [index+1 for index,element in enumerate(sentence) if searchWord in element[0:len(searchWord)]]
        
        if len(arr) == 0:
            return -1
        else:
            return min(arr)