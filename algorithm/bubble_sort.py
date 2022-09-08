# -*- coding: utf-8 -*-
# @Time : 09-09-2022 00:55
# @Author : rohan
# @File : bubble_sort.py
def bubble_sort(list):
    for i in range(len(list)-1, 0, -1):
        for j in range(i):
            if list[j] > list[j+1]:
                list[j], list[j+1] = list[j+1], list[j]  # python idiom to avoid use of 3rd variable
    return list


if __name__ == "__main__":
    list = [5, 3, 8, 6, 7, 2, 15, 12, 1, 20, 16]
    print("Input List: ", list)
    l = bubble_sort(list)
    print("Sorted list: ", l)