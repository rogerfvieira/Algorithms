class Solution(object):
    def removeVowels(self, s):
        return ''.join([character for character in s if character not in ['a','e','i','o','u']])