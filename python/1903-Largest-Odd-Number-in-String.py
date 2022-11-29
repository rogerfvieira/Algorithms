class Solution:
    def commonFactors(self, a: int, b: int) -> int:
        arr = []
        for x in range(1,int(max([a,b]))+1):
            if int(max([a,b])) % x == 0:
                arr.append(x)
        arr_b= []
        for x in range(1,int(min([a,b]))+1):
            if int(min([a,b])) % x == 0:
                arr_b.append(x)
        return len([x for x in arr_b if x in arr])
