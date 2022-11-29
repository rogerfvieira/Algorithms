class Solution:
    def transpose(self, matrix: List[List[int]]) -> List[List[int]]:
        
        arr =[]
        for number in range(len(matrix[0])):
            arr_b=[]
            for n in matrix:
                arr_b.append(n[number])
            arr.append(arr_b)
        return arr
   
#         [0,0] -> [0,0], [0,1] -> [1,0], [0,2] -> [2,0]
#         [1,0] -> [0,1], [1,1] -> [1,1], [1,2] -> [2,1]
#         [2,0] -> [0,2], [2,1] -> [1,2], [2,2] -> [2,2]

#           2 by 3 -> 3 by 2

