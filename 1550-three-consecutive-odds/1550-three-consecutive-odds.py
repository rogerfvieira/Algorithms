class Solution:
    def threeConsecutiveOdds(self, arr: List[int]) -> bool:
        counter = 0
        arr_b = []
        for element in arr:
            if element %2 !=0:
                counter +=1
            else:
                arr_b.append(counter)
                counter = 0
        
        arr_b.append(counter)
        
        print(arr_b)
    
        if max(arr_b)>=3:
            return True
        
        return False


            
        