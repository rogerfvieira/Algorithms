class Solution:
    def sortPeople(self, names: List[str], heights: List[int]) -> List[str]:
        order = dict(zip(heights[::],names[::]))
        return [order.get(element) for element in dict(sorted(order.items(),reverse=True))]
        