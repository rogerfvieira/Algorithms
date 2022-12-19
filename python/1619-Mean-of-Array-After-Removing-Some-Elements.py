class Solution:
    def trimMean(self, arr: List[int]) -> float:

        number_max = len(arr)*.05
        
        number_min = len(arr)*.05

        while number_max >0:
            arr.remove(max(arr))
            number_max -=1

        while number_min >0:
            arr.remove(min(arr))
            number_min-=1
        
        return sum(arr)/len(arr)