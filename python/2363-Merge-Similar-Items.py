class Solution:
    def mergeSimilarItems(self, items1: List[List[int]], items2: List[List[int]]) -> List[List[int]]:
        d = {}
        
        for element in items1:
            d[element[0]]=element[1]
        
        for element in items2:
            if element[0] in d:
                d[element[0]]+=element[1]
            else:
                d[element[0]] = element[1]
        
        return sorted([[element[0],element[1]]for element in d.items()])
