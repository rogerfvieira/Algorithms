class Solution:
    def countPairs(self, nums: List[int], k: int) -> int:
    
        return sum([ 1 for i,element in enumerate(nums) for j, element_b in enumerate(nums) if (nums[i] == nums[j] and (i < j < len(nums) and i >= 0) and ((i*j) % k == 0)) ])
       
        