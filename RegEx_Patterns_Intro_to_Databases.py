#!/bin/python3
if __name__ == '__main__':
    N = int(input())
    z="@gmail.com"
    names = []
    for N_itr in range(N):
        firstNameEmailID = input().split()

        firstName = firstNameEmailID[0]

        emailID = firstNameEmailID[1]
        if z in emailID:
            names.append(firstName)
    names = sorted(names)
    for i in names:
        print(i)
