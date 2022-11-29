class Solution(object):
    def runningSum(self, nums):
        number = 0
        testing = []
        for index in range(len(nums)):
            number+=nums[index]
            testing.append(number)
        return testing
            
        