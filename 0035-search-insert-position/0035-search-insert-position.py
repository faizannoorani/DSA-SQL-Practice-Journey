class Solution:
    def searchInsert(self, nums: List[int], target: int) -> int:
        count = 0
        for i in range(len(nums)):
            if nums[i] == target:
                return count
            elif nums[i]>target:
                return count
            elif nums[i] < target and i + 1 == len(nums):
                count += 1
                return count
            elif nums[i] < target and nums[i + 1] > target:
                count += 1
                return count
            else:
                count += 1

        return count