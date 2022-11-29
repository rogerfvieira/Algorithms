class Solution:
    def removeDuplicates(self, nums: List[int]) -> int:
      
        for element in nums:
            if nums.count(element) > 1:
                while nums.count(element)>1:
                    nums.remove(element)
        
                
        