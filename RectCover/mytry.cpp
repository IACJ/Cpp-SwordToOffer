//
// Created by AckleyJia on 2018/9/27.
//

#include <iostream>
using namespace std;

class Solution {
public:
    int rectCover(int number) {
        if (number <= 0) {
            return 0;
        }
        if (number == 1){
            return 1;
        }
        if (number == 2){
            return 2;
        }
        int a = 1;
        int b = 2;
        int c;
        for (int i=3; i<=number; i++){
            c = a+b;
            a = b;
            b = c;
        }
        return c;
    }
};

int main() {
    cout << "RectCover" << endl;
    Solution solution;
    cout << solution.rectCover(0) << endl;
    cout << solution.rectCover(1) << endl;
    cout << solution.rectCover(2) << endl;
    cout << solution.rectCover(3) << endl;
    cout << solution.rectCover(4) << endl;

}