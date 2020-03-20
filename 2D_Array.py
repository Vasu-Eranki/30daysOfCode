#!/bin/python3
def hourglass_sum(arr):
    total = -100
    for i in range(0,4):
        for j in range(0,4):
            temp = arr[i][j] + arr[i][j+1]+arr[i][j+2] + arr[i+1][j+1]
            temp = temp+ arr[i+2][j]+ arr[i+2][j+1]+arr[i+2][j+2]
            total = max(temp,total)
    return total
        
if __name__ == '__main__':
    arr = []

    for _ in range(6):
        arr.append(list(map(int, input().rstrip().split())))
    result = hourglass_sum(arr)
    print(result)
