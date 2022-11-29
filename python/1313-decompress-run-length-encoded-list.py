class Solution:
    def decompressRLElist(self, nums: List[int]) -> List[int]:
        return [nums[index] for index,element in enumerate(nums) if index%2!=0 for x in range(nums[index-1])]
