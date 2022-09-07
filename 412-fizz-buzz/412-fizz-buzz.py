class Solution:
    def fizzBuzz(self, n: int) -> List[str]:
        
        arr = []
        for number in range(1,n+1):
            if number % 3 == 0 and number % 5 == 0:
                arr.append('FizzBuzz')
            elif number % 3 == 0:
                arr.append('Fizz')
            elif number % 5 == 0:
                arr.append('Buzz')
            else:
                arr.append(str(number))
        return arr
        