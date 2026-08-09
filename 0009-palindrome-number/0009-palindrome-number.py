

class Solution:
    def isPalindrome(self, x: int) -> bool:
        x = str(x)
        x1 = x

        total = len(x)
        start = 0

        for i, j in zip(range(0, len(x)), range(len(x1) - 1, -1, -1)):
            if x[i] == x1[j]:
                start += 1

        if start == total:
            return True
        else:
            return False