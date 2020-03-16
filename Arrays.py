#!/bin/python3
if __name__ == '__main__':
    n = int(input())

    arr = list(map(int, input().rstrip().split()))
    arr = list(reversed(arr))
    [print(i,end=" ") for i in arr]
