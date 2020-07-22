#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    short unsigned int rday,rmonth,ryear,cday,cmonth,cyear;
    cin>>rday>>rmonth>>ryear>>cday>>cmonth>>cyear;
    short unsigned int fine=0;
    if(ryear==cyear)
    {
        if(rmonth>cmonth)
        {
            fine=500*(rmonth-cmonth);
        }
        else if(rmonth==cmonth)
        {
            if(rday>cday)
            {
                fine=15*(rday-cday);
            }
            else
            {
                fine=0;
            }
        }
        else
        {
            fine=0;
        }
    }
    else if(ryear>cyear)
    {
        fine=10000;
    }
    else
    {
        fine=0;
    }
    cout<<fine<<endl;
    return 0;
}
