class Solution:
    def findMaxConsecutiveOnes(self, nums: List[int]) -> int:
        arr = []
        counter = 0
        for element in nums:
            if element == 1:
                counter += 1
            else:
                arr.append(counter)
                counter = 0
        arr.append(counter)
        return max(arr)