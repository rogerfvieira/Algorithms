class Solution:
    def detectCapitalUse(self, word: str) -> bool:
        if (word == word.upper()):
            return True
        elif word == word.lower():
            return True
        elif word[0]==word[0].upper() and word[1::].lower()==word[1::]:
            return True