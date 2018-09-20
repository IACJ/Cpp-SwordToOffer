//
// Created by AckleyJia on 2018/9/20.
//

#include <iostream>
using namespace std;

class Solution {
public:
    int Fibonacci(int n) {
        if (n<=0){
            return 0;
        }

        if (n == 1 ) {
            return 1;
        }

        int a = 0;
        int b = 1;
        int c;

        for (int i = 2; i <= n; ++i) {
            c = a + b;
            a = b;
            b = c;
        }
        return c;
    }
};

int main() {
    cout << "Fibonacci" << endl;
    Solution solution;
    cout << solution.Fibonacci(0) << endl;
    cout << solution.Fibonacci(1) << endl;
    cout << solution.Fibonacci(2) << endl;
    cout << solution.Fibonacci(3) << endl;
    cout << solution.Fibonacci(4) << endl;
    cout << solution.Fibonacci(5) << endl;
}