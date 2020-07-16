#include <bits/stdc++.h>

using namespace std;
int main()
{
    int n,i=0;
    cin>>n;
    int *A = new int[n];
    while(cin>>A[i++]);
    while(cout<<A[--n]<<" "&&n);
    delete []A;
    return 0;
}
