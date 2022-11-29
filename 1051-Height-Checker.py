class Solution:
    def heightChecker(self, heights: List[int]) -> int:
        height_b=sorted(heights)
        return sum([1 for index,element in enumerate(heights) if heights[index]!=height_b[index]])
