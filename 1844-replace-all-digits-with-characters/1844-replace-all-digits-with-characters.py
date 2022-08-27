class Solution:
    def replaceDigits(self, s: str) -> str:
        s=list(s)
        for index,element in enumerate(s):
            if index%2 != 0:
                s[index]=chr(ord(s[index-1])+int(element))
        return ''.join(s)