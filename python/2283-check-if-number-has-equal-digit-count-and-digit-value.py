class Solution:
    def digitCount(self, num: str) -> bool:
        
        num=[int(number) for number in num]
        
        for index,element in enumerate(num):
            if num.count(index)!=int(num[index]):
                return False
        return True
              
                