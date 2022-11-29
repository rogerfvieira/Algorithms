class Solution:
    def arithmeticTriplets(self, nums: List[int], diff: int) -> int:
        # counter=0
        # for index_a,i in enumerate(nums):
        #     for index_b,j in enumerate(nums):
        #         for index_c,k in enumerate(nums):
        #             if i < j < k and nums[index_b]-nums[index_a] == diff and nums[index_c] - nums[index_b] ==diff:
        #                 counter+=1
        return sum([1 for index_a,i in enumerate(nums) for index_b,j in enumerate(nums) for index_c,k in enumerate(nums) if i<j<k and nums[index_b]-nums[index_a] == diff and nums[index_c]-nums[index_b]==diff])