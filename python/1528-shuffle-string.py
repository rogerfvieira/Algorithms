class Solution:
    def restoreString(self, s: str, indices: List[int]) -> str:
        
        copy_arr=[char for char in s]
        for index, letter in enumerate(s):
            copy_arr[indices[index]]=letter
        
        return''.join(copy_arr)
            