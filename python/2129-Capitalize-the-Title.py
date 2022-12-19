class Solution:
    def capitalizeTitle(self, title: str) -> str:
        title = title.split()
        title = [element.lower() for element in title ]
        return ' '.join([element if len(element) <= 2 else element[0].upper() + element[1::] for element in title])