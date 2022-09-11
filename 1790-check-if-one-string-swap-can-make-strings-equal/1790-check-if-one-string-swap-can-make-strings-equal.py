class Solution:
    def areAlmostEqual(self, s1: str, s2: str) -> bool:
        counter = 0
        
        if s1 == s2:
            return True
        else:
            for element in s1:
                if s1.count(element)!=s2.count(element):
                    return False
                else:
                    if set(s1) == set(s2):
                        for index, element in enumerate(s1):
                            if element!= s2[index]:
                                counter +=1 
                        if counter <= 2:
                            return True
            return False