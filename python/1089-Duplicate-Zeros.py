class Solution:
    def duplicateZeros(self, arr: List[int]) -> None:
        """
        Do not return anything, modify arr in-place instead.
        """
        index = 0
        while index < len(arr)-1:
            if arr[index] == 0:
                arr.insert(index,0)
                arr.pop(-1)
                index +=2
            else:
                index +=1
        return arr
