//
// Created by AckleyJia on 2018/9/19.
//

#include <iostream>
#include <vector>

using namespace std;


class Solution {
public:
    int minNumberInRotateArray(vector<int> rotateArray) {
        if (rotateArray.size() == 0) {
            return 0;
        }
        int ans = rotateArray[0];
        for (int i = 1; i < rotateArray.size(); ++i) {
            if (ans > rotateArray[i]) {
                ans = rotateArray[i];
            }
        }
        return ans;
    }
};

int main() {
    cout << "MinOfRotatedArray Naive." << endl;
}