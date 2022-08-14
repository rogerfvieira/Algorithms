class Solution:
    def largestAltitude(self, gain: List[int]) -> int:
        counter=0
        arr=[0]
        for x in gain:
            counter+=x
            arr.append(counter)
        return max(arr)