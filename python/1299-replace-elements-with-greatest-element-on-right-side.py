class Solution:
    def replaceElements(self, arr: List[int]) -> List[int]:    
        return[max(arr[index+1:]) if index != len(arr)-1 else -1 for index,element in enumerate(arr)]