class Solution:
    def busyStudent(self, startTime: List[int], endTime: List[int], queryTime: int) -> int:
        return sum([1 for x in range(len(startTime)) if queryTime in range(startTime[x],endTime[x]+1)])
                
            