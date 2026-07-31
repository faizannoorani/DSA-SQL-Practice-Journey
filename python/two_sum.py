# ======================================
# LeetCode Problem: two sum
# Language: python3
# Link: https://leetcode.com/problems/two-sum/
# Synced by: LinkCode
# Date: 7/31/2026, 6:28:40 PM
# ======================================


class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        
        new_list=[]
        for i in range(len(nums)):
            
            for j in range (i+1,len(nums)):
                
                if nums[i]+nums[j]==target:
                    new_list.append(i)
                    new_list.append(j)
                    return new_list


                else:
                    pass