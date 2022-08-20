class Solution:
    def divideArray(self, nums: List[int]) -> bool:
        return sum([nums.count(element)//2 for element in set(nums) ]) == len(nums)//2