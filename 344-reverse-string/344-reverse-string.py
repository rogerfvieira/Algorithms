class Solution:
    def reverseString(self, s: List[str]) -> None:
        """
        Do not return anything, modify s in-place instead.
        """
        for index,element in enumerate(s[::-1]):
            s[index]=element
            

        