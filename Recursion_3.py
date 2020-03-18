#!/bin/python3
# Complete the factorial function below.
def factorial(n):
    if(n==1):
        return 1
    else:
        result = n*factorial(n-1)
    return result

if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    n = int(input())

    result = factorial(n)

    fptr.write(str(result) + '\n')

    fptr.close()
