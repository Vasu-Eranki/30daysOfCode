#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <string>
using namespace std;

void printer(vector <char> p,vector<char> *point)
{
    for(auto it=p.begin();it!=p.end();it++)
        cout<<*it;
    point->clear();
}

int main() {
    int testcases=0;
    cin>>testcases;
    vector <char> even,odd;
    for (int i=0;i<testcases;i++)
    {
        string input;
        getline(cin>>ws,input);
        int length = input.length();
        for(int j=0;j<length;j++)
        {
            if(j%2==0)
            {
                even.push_back(input[j]);
            }
            else
            {
                odd.push_back(input[j]);
            }
        }
    printer(even,&even);
    cout<<" ";
    printer(odd,&odd);
    cout<<endl;
    }
    return 0;
}
