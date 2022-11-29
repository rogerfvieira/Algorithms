class Solution(object):
    def finalValueAfterOperations(self, operations):
        number = 0
        
        for operation in operations:
            if '--' in operation:
                number-=1
            else:
                number+=1
        
        return number
    
   