class Solution:
    def countKDifference(self, nums: List[int], k: int) -> int:
        return sum([1 for number_a in nums for number_b in nums if number_a-number_b==k])
     