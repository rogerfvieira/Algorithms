class Solution:
    def smallerNumbersThanCurrent(self, nums: List[int]) -> List[int]:
        counter =  0
        arr=[]
        
        for index_a, number_a in enumerate(nums):
            for index_b, number_b in enumerate(nums):
                if index_a != index_b and number_a>number_b:
                    counter+=1    
            arr.append(counter)
            counter = 0
        
        return arr