class Solution:
    def countPoints(self, rings: str) -> int:
        
        dex={'0':[],'1':[],'2':[],'3':[],'4':[],'5':[],'6':[],'7':[],'8':[],'9':[]} 
        
        for index,element in enumerate(rings):
            if element.isnumeric():
                dex.get(element).append(rings[index-1])
        
        return sum([1 for i in dex if len(set(dex[i])) == 3])
        