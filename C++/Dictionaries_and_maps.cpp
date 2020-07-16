#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <map>
using namespace std;


int main() {
    int entries;
    map<string,string> phonebook;
    map<string,string> ::iterator iter;

    cin>>entries;
    for(int i=0;i<entries;i++)
    {
        string name;
        string number;
        cin>>name;
        cin>>number;
        phonebook[name]=number;
    }
    while(!cin.eof())
    {
        string name;
        cin>>name;
        iter = phonebook.find(name);
        if(iter!=phonebook.end())
        {
            cout<<name<<"="<<iter->second<<endl;
        }
        else
        {
            cout<<"Not found"<<endl;
        }
    }
    return 0;
}
