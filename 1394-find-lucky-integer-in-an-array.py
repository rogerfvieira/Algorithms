class Solution:
    def findLucky(self, arr: List[int]) -> int:
        arr_b=[]
        for element in set(arr):
            if arr.count(element) == element:
                arr_b.append(element)
        if arr_b:
            return arr_b[-1]
        
        return -1 
        