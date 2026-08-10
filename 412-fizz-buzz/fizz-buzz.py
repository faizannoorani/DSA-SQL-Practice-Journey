

class Solution:
    def fizzBuzz(self, n: int) -> List[str]:
        list = [None] * n

        for i in range(0, n):

            num=i+1
            if num % 3 == 0 and num % 5 == 0:
                list[i] = "FizzBuzz"

            elif num % 3 == 0:
                list[i] = "Fizz"

            elif num % 5 == 0:
                list[i] = "Buzz"

            else:
                list[i] = str(num)

        return list