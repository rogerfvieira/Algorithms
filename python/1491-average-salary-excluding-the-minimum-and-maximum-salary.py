class Solution:
    def average(self, salary: List[int]) -> float:
        return sum([income for income in salary if income != max(salary) and  income != min(salary)])/(len(salary)-2)