#include <bits/stdc++.h>
using namespace std;
int main()
{
    int total=0,answer = -100;
    vector<vector<int>> arr(6);
    for (int i = 0; i < 6; i++) {
        arr[i].resize(6);

        for (int j = 0; j < 6; j++) {
            cin >> arr[i][j];
        }

        cin.ignore(numeric_limits<streamsize>::max(), '\n');
    }
    for(int i=0;i<4;i++)
    {
        for(int j=0;j<4;j++)
        {
            total = arr[i][j]+arr[i][j+1]+arr[i][j+2]+arr[i+1][j+1]+arr[i+2][j]+arr[i+2][j+1]+arr[i+2][j+2];
            answer = max(answer,total);
            total=0;
        }
    }
    cout<<answer;
    return 0;
}
