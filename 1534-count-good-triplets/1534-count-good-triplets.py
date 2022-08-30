class Solution:
    def countGoodTriplets(self, arr: List[int], a: int, b: int, c: int) -> int:
        length=len(arr)
        return sum([1 for i in range(length) for j in range(length) for k in range(length) if 0<= i < j < k <len(arr) and abs(arr[i]-arr[j])<=a and abs(arr[j]-arr[k])<=b and abs(arr[i] - arr[k])<=c])