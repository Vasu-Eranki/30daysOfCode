#include <iostream>
#include <iomanip>
#include <limits>

using namespace std;

int main() {
    int i = 4;
    double d = 4.0;
    string s = "HackerRank ";
    int j;
    double e=0.0;
    string t;
    cin>>j;
    cin>>e;
    getline(cin>>ws,t);
    j+=i;
    e+=d;
    cout<<j<<endl;
    cout<<fixed<<setprecision(1)<<e<<endl;
    cout<<s<<t<<endl;
    return 0;
}
