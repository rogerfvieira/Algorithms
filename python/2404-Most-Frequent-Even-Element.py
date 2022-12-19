class Solution:

    def mostFrequentEven(self, nums: List[int]) -> int:
        arr = [element for element in nums if element % 2 == 0]
        arr_b = {element:arr.count(element)for element in set(arr)}
        arr_ans = sorted([element for element in arr_b if arr_b.get(element) == max(arr_b.values())])
        if len(arr_ans) == 0:
            return -1
        return arr_ans[0]