//
// Created by AckleyJia on 2018/9/26.
//

#include <iostream>
#include <cmath>

using namespace std;


class Solution {
public:
    int jumpFloorII(int number) {
        if (number <=0) {
            return 0;
        }

        return pow(2,number-1);
    }
};

int main() {
    cout << "JumpFloorII" << endl;
    Solution solution;
    cout << solution.jumpFloorII(1) << endl;
    cout << solution.jumpFloorII(2) << endl;
    cout << solution.jumpFloorII(3) << endl;
    cout << solution.jumpFloorII(4) << endl;
    cout << solution.jumpFloorII(5) << endl;




}