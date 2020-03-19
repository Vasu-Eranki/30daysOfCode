#!/bin/python3

if __name__ == '__main__':
    n = int(input())
    binary = list(bin(n))
    binary.pop(0)
    binary.pop(0)
    total = 0
    contiguous = 0
    for i in range(0,len(binary)):
        temp = int(binary[i])
        total = (total+temp)*temp
        contiguous = max(contiguous,total)
    print(contiguous)
