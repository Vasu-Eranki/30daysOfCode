# Enter your code here. Read input from STDIN. Print output to STDOUT
import os 

def splitter(string):
    length = len(string)
    string = list(string)
    odd = []
    even = []
    for i in range(0,length):
        if(i%2!=0):
            odd.append(string[i])
        else:
            even.append(string[i])
    odd = "".join(odd)
    even = "".join(even)
    result = even+ " "+odd
    return result

if __name__=='__main__':
    T = int(input())
    fptr = open(os.environ['OUTPUT_PATH'],'w')
    for _ in range(T):
        string = input().rstrip()
        result = splitter(string)
        fptr.write(result+'\n')
    fptr.close()
