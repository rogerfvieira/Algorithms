class Solution:
    def isConsecutive(self, nums: List[int]) -> bool:
        number = [number for number in range(min(nums),min(nums)+len(nums))]
        return set(number).issubset(nums)
