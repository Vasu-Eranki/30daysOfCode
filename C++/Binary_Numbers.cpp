#include <bits/stdc++.h>
#define N 32
using namespace std;
void d2b(int o)
{
    int total=0;
    int cont=0;
    bitset <N> bset(o);
    for(int i=0;i<N;i++)
    {
        if(bset[i]==0)
        {
            cont=0;
        }
        else
        {
            cont++;
        }
        total = max(cont,total);
    }
    cout<<total;
}


int main()
{
    int n;
    cin >> n;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');
    d2b(n);
}
