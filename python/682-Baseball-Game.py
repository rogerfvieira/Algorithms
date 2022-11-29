class Solution:
    def calPoints(self, operations: List[str]) -> int:

        arr = []
        for index,element in enumerate(operations):
            if element == '+':
                arr.append((eval(f"{arr[-2]} + {arr[-1]}")))
                print(arr)
            elif element == 'D':
                arr.append(eval(f"{arr[-1]}*2"))
                print(arr)
            elif element == 'C':
                arr.pop(-1)
                print(arr)
            else:
                arr.append(element)
                print(arr)
        return sum([int(element)for element in arr])
