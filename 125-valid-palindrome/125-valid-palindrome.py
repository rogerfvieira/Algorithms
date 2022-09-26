class Solution:
    def isPalindrome(self, s: str) -> bool:
        arr = []
        for element in s.lower():
            if element.isalpha() or element.isnumeric():
                arr.append(element)
        word = ''.join(arr)
        return word == word[::-1]