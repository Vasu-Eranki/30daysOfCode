#include <bits/stdc++.h>
using namespace std;
int main()
{
    int t,n,k;
    cin >> t;
    while(t--){
        cin>>n>>k;
        vector<int> result; 
        int maximum=-100;
        for(int i=1;i<n+1;i++)
            {
            result.push_back(i);
            }
        for(int i=0;i<n;i++)
            {
            for(int j=i+1;j<n;j++)
            {
                int temp = result[i] & result[j];
                temp = (temp<k)?temp:0;
                maximum = max(maximum,temp);
            }
        }
        cout<<maximum<<endl;
        result.clear();
    }
    return 0;
}
