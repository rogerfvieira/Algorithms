class Solution:
    def sortArrayByParity(self, nums: List[int]) -> List[int]:
        answer=[]
        odd=[]
        for element in nums:
            if element %2==0:
                answer.append(element)
            else:
                odd.append(element)
        
        return answer+odd
        