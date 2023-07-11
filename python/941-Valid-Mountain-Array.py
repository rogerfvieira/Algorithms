class Solution:
    def validMountainArray(self, arr: List[int]) -> bool:

        if len(arr) >= 3 and arr.count(max(arr)) == 1:
            mountain_right = arr[arr.index(max(arr))::]
            print(mountain_right)
            mountain_left = arr[arr.index(max(arr))::-1]
            print(mountain_left)
            if len(set(mountain_right)) == len(mountain_right) and len(set(mountain_left)) == len(mountain_left) and len(mountain_left) > 1 and len(mountain_right) > 1:
                for index in range(1, len(mountain_right)):
                    if mountain_right[index] > mountain_right[index-1]:
                        return False
                for index in range(1,len(mountain_left)):
                    if mountain_left[index] > mountain_left[index-1]:
                        return False
                return True
            else:
                return False
        else:
            return False