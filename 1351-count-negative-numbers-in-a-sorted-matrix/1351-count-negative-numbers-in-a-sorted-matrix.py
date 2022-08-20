class Solution:
    def countNegatives(self, grid: List[List[int]]) -> int:
        return sum([1 for row,x in enumerate(grid) for column,y in enumerate(x) if y < 0])
        