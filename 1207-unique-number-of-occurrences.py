class Solution:
    def uniqueOccurrences(self, arr: List[int]) -> bool:
        
        arr = [arr.count(element) for element in set(arr)]
        return len(set(arr))==len(arr)
        
        