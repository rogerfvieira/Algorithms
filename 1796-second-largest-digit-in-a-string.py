class Solution:
    def secondHighest(self, s: str) -> int:
        items = sorted(set([item for item in s if item.isnumeric()]))
        if len(set(items)) <=1:
            return -1
        else:
            return items[-2]
                