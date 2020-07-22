#include <bits/stdc++.h>

using namespace std;

int main() {
    int n;
    int n_swaps=0;
    cin >> n;
    vector<int> a(n);
    for(int a_i = 0; a_i < n; a_i++){
    	cin >> a[a_i];
    }
    for(unsigned short int i=0;i<n;i++)
    {
        for(unsigned short int j=1;j<n;j++)
        {
            if(a[j]<a[j-1])
            {
                int temp = a[j];
                a[j]= a[j-1];
                a[j-1]=temp;
                n_swaps++;
            }
        }
        if(n_swaps==0)
        {
            break;
        }
    }
    cout<<"Array is sorted in "<<n_swaps<<" swaps."<<endl;
    cout<<"First Element: "<<a.front()<<endl;
    cout<<"Last Element: "<<a.back()<<endl;
    return 0;
}
