class Solution:
    def replaceElements(self, arr: List[int]) -> List[int]:
        ans=[]
        for index,element in enumerate(arr):
            if index != len(arr)-1:
                ans.append(max(arr[index+1:]))
            else:
                ans.append(-1)
        return ans