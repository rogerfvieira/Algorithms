class Solution:
    def sumBase(self, n: int, k: int) -> int:
        arr = []
        while n!=0:
            arr.append(n%k)
            n=n//k
        return sum(arr)