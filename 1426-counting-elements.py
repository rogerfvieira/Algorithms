class Solution:
    def countElements(self, arr: List[int]) -> int:
        return sum([1 for element in arr if element + 1 in arr])