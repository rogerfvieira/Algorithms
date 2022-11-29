class Solution:
    def searchInsert(self, nums: List[int], target: int) -> int:
        for index,element in enumerate(nums):
            if element == target:
                return index
        
        nums.append(target)
        return sorted(nums).index(target)