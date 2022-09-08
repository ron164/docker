# -*- coding: utf-8 -*-
# @Time : 09-09-2022 00:55
# @Author : rohan
# @File : binary_search.py

def linear_search(list, n):
    print("Using linear search")
    for i in list:
        if i == n:
            print("Found target")


def binary_search(list, n):
    low = 0
    high = len(list) - 1

    while low <= high:
        mid = (low + high) // 2

        if list[mid] == n:
            position = mid
            return position
        elif list[mid] < n:
            low = mid + 1
        else:
            high = mid - 1
    return None


if __name__ == "__main__":
    list = [34, 2, 10, 30, 6, 9, 11, 45]
    n = 34
    sorted_list = sorted(list)
    print("Sorted list: ", sorted_list)
    print("Target: ", n)
    position = binary_search(sorted_list, n)

    if position:
        print("Found at ", position + 1)
    else:
        print("Not Found")

    linear_search(list, n)
