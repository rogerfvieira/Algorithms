class Solution:
    def isMajorityElement(self, nums: List[int], target: int) -> bool:
        if target in nums:
            t = {element:nums.count(element) for element in set(nums)}
            return t[target] > len(nums)/2
        return False