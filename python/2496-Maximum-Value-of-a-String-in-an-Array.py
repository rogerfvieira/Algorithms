class Solution:
    def maximumValue(self, strs: List[str]) -> int:
        index = 0
        arr = []
        
        while index <= len(strs)-1:
            if strs[index].isnumeric():
                arr.append(int(strs[index]))
                index +=1
            elif strs[index].isalpha():
                arr.append(len(strs[index]))
                index+=1
            elif any(c.isalpha() for c in strs[index]):
                arr.append(len(strs[index]))
                index+=1
        
        return max(arr)