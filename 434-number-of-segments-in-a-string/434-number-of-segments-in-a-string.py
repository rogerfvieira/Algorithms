class Solution:
    def countSegments(self, s: str) -> int:
        return len([element for element in s.split(' ') if element !=''])