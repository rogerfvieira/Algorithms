class Solution:
    def maxAscendingSum(self, nums: List[int]) -> int:
        arr = [nums[x: y] for x in range(len(nums))
          for y in range(x + 1, len(nums) + 1)]
        
        answer = [sum(element) for element in arr if element == sorted(element) and len(element) == len(set(element))]

        return max(answer)