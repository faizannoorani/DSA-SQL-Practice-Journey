class Solution:
    def lengthOfLastWord(self, s: str) -> int:

        check = 0

        for i in range(0, len(s)):

            if s[i] == " ":

                new = 0
                for j in range(i, len(s)):
                    if s[j] != " ":
                        new += 1
                    else:
                        pass

                if new != 0:
                    check = 0
                else:
                    pass

            else:
                check += 1

        return check