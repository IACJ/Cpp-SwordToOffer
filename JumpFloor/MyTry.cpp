//
// Created by AckleyJia on 2018/9/21.
//

#include <iostream>

using namespace std;

class Solution {
public:
    int jumpFloor(int number) {
        if (number <= 0) {
            return 0;
        }
        if ( number == 1) {
            return 1;
        }
        if ( number == 2) {
            return 2;
        }
        int a = 1;
        int b = 2;
        int c;

        for (int i = 3; i <= number; ++i) {
            c = a+b;
            a = b;
            b = c;
        }
        return c;
    }
};

int main() {
    cout << "JumpFloor." << endl;
    Solution solution;
    for (int i = 0; i < 10; ++i) {
        cout << solution.jumpFloor(i) << endl;
    }
}