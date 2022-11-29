class Solution:
    def countMatches(self, items: List[List[str]], ruleKey: str, ruleValue: str) -> int:
        
        counter=0
        for index,element in enumerate(items):
            if ruleKey=="type" and items[index][0] == ruleValue:
                counter+=1
                        
            elif ruleKey=="color" and items[index][1] == ruleValue:
                counter+=1
                        
            elif ruleKey == "name" and items[index][2] == ruleValue:
                counter+=1
        return counter
        