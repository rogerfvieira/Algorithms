class Solution:
    def subtractProductAndSum(self, n: int) -> int:
        
        number = [int(num) for num in str(n)]
        
        holder=1
        for num in number:
            holder*=num
    
        return holder - sum(number)
        