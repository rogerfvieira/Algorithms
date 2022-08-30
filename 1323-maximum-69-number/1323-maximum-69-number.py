class Solution:
    def maximum69Number (self, num: int) -> int:
        num=[int(num)for num in str(num)]
        for index,element in enumerate(num):
            if element!=9:
                print(element)
                num[index]= 9
                num= [str(num)for num in num]
                return int(''.join(num))
        return int(''.join([str(num) for num in num]))

        