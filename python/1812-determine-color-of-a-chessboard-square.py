class Solution:
    def squareIsWhite(self, coordinates: str) -> bool:
        letter='abcdefgh'
        decoder=dict(zip(letter,[False if index %2==0 else True for index,x in enumerate(letter)]))
        
        start_value = decoder.get(coordinates[0])
        
        for x in range(int(coordinates[1])):
            if start_value == False:
                start_value=True
            else:
                start_value=False
        
        return not start_value
        
        
        
        
        
        
        
        