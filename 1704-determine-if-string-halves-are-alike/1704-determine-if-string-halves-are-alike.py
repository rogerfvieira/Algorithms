class Solution:
    def halvesAreAlike(self, s: str) -> bool:
        vowels='aeiou'
        return sum([1 for letter in s[:int(len(s)/2)].lower() if letter in vowels])==sum([1 for letter in s[int(len(s)/2):].lower() if letter in vowels])
       