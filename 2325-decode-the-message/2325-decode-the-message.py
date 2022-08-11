class Solution:
    def decodeMessage(self, key: str, message: str) -> str:
        
        non_repeat_key=[]
        keys = key.replace(" ","")
        
        for key in keys:
            if key not in non_repeat_key:
                non_repeat_key+=key
        
        decoder=dict(zip(non_repeat_key,"abcdefghijklmnopqrstuvwxyz"))
        
        decoded_message=[]
        for x in message:
            if x in decoder:
                decoded_message+=decoder.get(x)
            elif x == ' ':
                decoded_message+=' '
        
        return ''.join(decoded_message)
        