class Solution:
    def sumOddLengthSubarrays(self, arr: List[int]) -> int:
        return sum([sum(arr[x: y]) for x in range(len(arr))
          for y in range(x + 1, len(arr) + 1) if len(arr[x:y])%2!=0])
                
            