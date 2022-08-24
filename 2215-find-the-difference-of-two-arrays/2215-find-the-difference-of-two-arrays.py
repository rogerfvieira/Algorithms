class Solution:
    def findDifference(self, nums1: List[int], nums2: List[int]) -> List[List[int]]:
        return [set([element for element in nums1 if element not in nums2]),set([element for element in nums2 if element not in nums1])]
                
        