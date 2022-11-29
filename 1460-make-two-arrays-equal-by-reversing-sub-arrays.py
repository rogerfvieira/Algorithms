class Solution:
    def canBeEqual(self, target: List[int], arr: List[int]) -> bool:
        
        for element in target:
            if target.count(element) != arr.count(element):
                return False 
        return True