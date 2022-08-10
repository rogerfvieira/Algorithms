class Solution:
    def findCenter(self, edges: List[List[int]]) -> int:
        
        comparison=[]
        for index,(element_a,element_b) in enumerate(edges):
            if element_a in comparison:
                return element_a
            elif element_b in comparison:
                return element_b
            comparison=(edges[index])