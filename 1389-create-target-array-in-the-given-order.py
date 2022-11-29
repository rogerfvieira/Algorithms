class Solution:
    def createTargetArray(self, nums: List[int], index: List[int]) -> List[int]:
        
        arr=[]
        for i,element in enumerate(nums):
            arr.insert(index[i],element)
        return arr
        
                
        