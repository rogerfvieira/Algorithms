class Solution:
    def thirdMax(self, nums: List[int]) -> int:
        if len(set(nums)) < 3:
            return sorted(list(set(nums)))[-1]
        else:
            return sorted(list(set(nums)))[-3]