#!/bin/python3
S = input().strip()
try:
    temp = int(S)
    print(temp)
except ValueError:
    print("Bad String")
