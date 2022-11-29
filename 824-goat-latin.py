class Solution:
    def toGoatLatin(self, sentence: str) -> str:
        
        number = 0
        word="ma"
        sentence=sentence.split()
        for index,element in enumerate(sentence):
            if element[0].lower() in'aeiou':
                while number <= index:
                    word+='a'
                    number+=1
                sentence[index]+=(word)
                number = 0
                word = "ma"
            elif element[0].lower() not in 'aeiou':
                sentence[index] += element[0]
                sentence[index] = sentence[index][1:]
                while number <= index:
                    word +='a'
                    number+=1
                sentence[index]+=(word)
                number = 0
                word = "ma"
        
        return ' '.join(sentence)
                    