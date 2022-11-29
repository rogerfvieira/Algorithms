class Solution:
    def kthDistinct(self, arr: List[str], k: int) -> str:
        
        arr = [element for element in arr if arr.count(element) == 1]
        
        if len(arr)<k:
            return ""
        else:
            return arr[k-1]
                
        