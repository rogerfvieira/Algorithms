class Solution:
    def flipAndInvertImage(self, image: List[List[int]]) -> List[List[int]]:
        
        test=[x[::-1] for x in image]
        for index,element in enumerate(test):
            for i,x in enumerate(element):
                if x == 1:
                    test[index][i]=0
                else:
                    test[index][i]=1
        return test
        