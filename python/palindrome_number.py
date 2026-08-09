# ======================================
# LeetCode Problem: palindrome number
# Language: python3
# Link: https://leetcode.com/problems/palindrome-number/
# Synced by: LinkCode
# Date: 8/9/2026, 6:32:25 PM
# ======================================




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