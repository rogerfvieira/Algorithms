class Solution:
    def areNumbersAscending(self, s: str) -> bool:
        
        arr = [int(number) for number in s.split(' ') if number.isnumeric()]
        
        for element in arr:
            if arr.count(element) > 1:
                return False
            
        return sorted(arr) == arr
                