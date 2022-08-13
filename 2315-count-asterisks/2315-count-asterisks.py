class Solution:
    def countAsterisks(self, s: str) -> int:
        counter=0
        s=[char for char in s]
        tracker=[]
        for index,element in enumerate(s):
            if element == '|':
                counter+=1
                if counter == 2:
                    index_b=index
                    tracker.append([index_a,index_b])
                    counter=0
                else:
                    index_a=index
        

        for x in tracker[::-1]:
            del s[x[0]:x[1]+1]
        
        return  sum([1 for x in s if x=="*"])
                
   