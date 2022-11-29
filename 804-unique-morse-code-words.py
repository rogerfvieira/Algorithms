class Solution:
    def uniqueMorseRepresentations(self, words: List[str]) -> int:
        morse = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
        alphabet = 'abcdefghijklmnopqrstuvwxyz'
        decoder = dict(zip(alphabet,morse))
     
        words = [list(word)for word in words]
        
        for index, word in enumerate(words):
            for index_b, letter in enumerate(word):
                words[index][index_b]=decoder[letter]
        
        return len(set([''.join(letters) for letters in words]))