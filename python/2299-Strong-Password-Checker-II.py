class Solution:
    def strongPasswordCheckerII(self, password: str) -> bool:
       
        numbers = [str(x) for x in range(10)]
        letters_lower = [chr(x)for x in range(97,123)]
        letters_upper = [chr(x)for x in range(65,91)]
        special_characters = [character for character in "!@#$%^&*()-+"]

    
        for index , element in enumerate(password):
            if index!=0 and password[index] == password[index-1]:
                return False
        
        return any(i in password for i in numbers) and any(i in password for i in letters_upper) and any(i in password for i in letters_lower) and any(i in password for i in special_characters) and len(password)>=8
