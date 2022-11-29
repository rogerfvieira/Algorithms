class Solution:
    def intersection(self, nums: List[List[int]]) -> List[int]:
        
        test = [number for array in nums for number in array]
        return sorted([number for number in set(test) if test.count(number) == len(nums)])