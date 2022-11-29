class Solution:
    def fixedPoint(self, arr: List[int]) -> int:
        
        answer = [element for index,element in enumerate(arr) if element == index]
        
        if len(answer) >= 1:
            return min(answer)

        return -1
        