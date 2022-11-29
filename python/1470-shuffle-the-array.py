class Solution:
    def shuffle(self, nums: List[int], n: int) -> List[int]:
        arr_holder = []
        for x in range(n):
            arr_holder.extend([nums[:n][x],nums[n:][x]])
        return arr_holder
        
