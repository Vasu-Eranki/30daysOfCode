#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
void primechecker(int n){
    if(n==1){
        cout<<"Not prime"<<endl;
    }
    else if(n==2){
        cout<<"Prime"<<endl;
    }
    else{
        bool flag=false;
        if(n%2==0){
            flag=true;
        }
        else{
            int x=sqrt(n);
            for(int i=3;i<x+1;i+=2)
            {
                if(n%i==0){
                    flag=true;
}}}
        if(flag){
            cout<<"Not prime"<<endl;
        }
        else{
            cout<<"Prime"<<endl;
}}}

int main() {
    int T;
    cin>>T;
    while(T--){
        int temp;
        cin>>temp;
        primechecker(temp);
    }
    return 0;
}
