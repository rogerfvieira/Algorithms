class Solution:
    def balancedStringSplit(self, s: str) -> int:
        counter_R=0
        counter_L=0
        counter=0
        
        for index,element in enumerate(s):
            if element == 'R':
                counter_R+=1
                if counter_R == counter_L:
                    counter_L = 0
                    counter_R = 0
                    counter+=1
            else:
                counter_L+=1
                if counter_R == counter_L:
                    counter_L = 0
                    counter_R = 0
                    counter+=1
        return counter