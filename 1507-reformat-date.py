class Solution:
    def reformatDate(self, date: str) -> str:
        month =  {"Jan":"01", "Feb":"02", "Mar":"03", "Apr":"04", "May":"05", "Jun":"06", "Jul":"07", "Aug":"08", "Sep":"09", "Oct":"10", "Nov":"11", "Dec":"12"}
        
                
        for m in month:
            if m in date:
                md = month.get(m)
        
        day=[]
        for m in date[:3]:
            if m.isnumeric():
                day += m
        if len(day)==1:
             return f"{date[-4:]}-{md}-{'0'+''.join(day)}"
        return f"{date[-4:]}-{md}-{''.join(day)}"