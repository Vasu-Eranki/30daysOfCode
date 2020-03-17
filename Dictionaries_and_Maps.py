# Enter your code here. Read input from STDIN. Print output to STDOUT
if __name__=="__main__":
    n_entries = int(input())
    phonebook = {}
    for _ in range(n_entries):
        entry = list(map(str,input().rstrip().split()))
        phonebook[entry[0]] = entry[1]
    while True:
        try:
            name = input().rstrip()
            if(name in phonebook):
                print(name+"="+phonebook[name])
            else:
                print("Not found")
        except EOFError:
            break
