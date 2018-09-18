//
// Created by AckleyJia on 2018/9/18.
//

#include <iostream>
#include <stack>
using namespace std;

class Solution
{
public:
    void push(int node) {
        stack1.push(node);
    }

    int pop() {
        if (stack2.empty()){
            while (!stack1.empty()) {
                stack2.push( stack1.top() );
                stack1.pop();
            }
        }

        int ans = stack2.top();
        stack2.pop();
        return ans;
    }

private:
    stack<int> stack1;
    stack<int> stack2;
};

int main() {
    cout << "UseStackAsQueue" << endl;
    Solution solution;
    solution.push(1);
    solution.push(2);
    solution.push(3);
    cout << solution.pop() << solution.pop() << solution.pop() << endl;
}