class Solution:
    def selfDividingNumbers(self, left: int, right: int) -> List[int]:
        
        nums=[]
        for number in [str(x)for x in range(left,right+1)]:
            counter=0
            for index,num in enumerate(number):
                if '0' not in number:
                    if (int(number) % int(num))==0:
                        counter+=1
                        if counter == len(number):
                            nums.append(number)
                        
        return nums
                        
                        
                        
                