class Solution:
    def checkXMatrix(self, grid: List[List[int]]) -> bool:
        
        arr =[]
        for row,x in enumerate(grid):
            for column,y in enumerate(x):
                if row == column:
                    arr.append([row,column])
                    if y == 0:
                        return False
        
        number=1
        for row,x in enumerate(grid[::-1]):
            for column,y in enumerate(x):
                if row==column:
                    arr.append([row,len(grid)-number])
                    number+=1
                    if y ==0:
                        return False
        
        for row,x in enumerate(grid):
            for column,y in enumerate(x):
                if [row,column] not in arr and y!=0:
                    return False
        return True
