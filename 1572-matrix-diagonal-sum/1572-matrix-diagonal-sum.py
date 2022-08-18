class Solution:
    def diagonalSum(self, mat: List[List[int]]) -> int:
        
       
        primary_diagonal=[y for row,x in enumerate(mat) for column,y in enumerate(x) if row==column]
        
        
        secondary_diagonal=[]
        for row,x in enumerate(mat[::-1]):
            for column, y in enumerate(x):
                if row==column and row==0 and column==0:
                    secondary_diagonal.append(y)
                elif row==column:
                    secondary_diagonal.append(y)
        
        if len(secondary_diagonal)%2!=0:
            del secondary_diagonal[len(secondary_diagonal)//2]
        
        return sum(primary_diagonal+secondary_diagonal)
