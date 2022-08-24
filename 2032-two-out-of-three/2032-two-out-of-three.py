class Solution:
    def twoOutOfThree(self, nums1: List[int], nums2: List[int], nums3: List[int]) -> List[int]:
        
        arr=list(set(nums1))+list(set(nums2))+list(set(nums3))
        
        return list(set([element for element in arr if arr.count(element)>=2]))